; ModuleID = 'bench/regex-rs/original/3tagz013inlt7ehn.ll'
source_filename = "bench/regex-rs/original/3tagz013inlt7ehn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0faa2e580157d88a22476e8f29ef1d11.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.0faa2e580157d88a22476e8f29ef1d11.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0faa2e580157d88a22476e8f29ef1d11.0, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.0faa2e580157d88a22476e8f29ef1d11.2 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"regex-automata/src/nfa/thompson/range_trie.rs" }>, align 1
@anon.0faa2e580157d88a22476e8f29ef1d11.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0faa2e580157d88a22476e8f29ef1d11.2, [16 x i8] c"-\00\00\00\00\00\00\00\FA\00\00\00)\00\00\00" }>, align 8
@anon.0faa2e580157d88a22476e8f29ef1d11.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0faa2e580157d88a22476e8f29ef1d11.2, [16 x i8] c"-\00\00\00\00\00\00\00\FC\00\00\00+\00\00\00" }>, align 8
@anon.0faa2e580157d88a22476e8f29ef1d11.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0faa2e580157d88a22476e8f29ef1d11.2, [16 x i8] c"-\00\00\00\00\00\00\00\0F\01\00\00+\00\00\00" }>, align 8
@anon.0faa2e580157d88a22476e8f29ef1d11.6 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@anon.0faa2e580157d88a22476e8f29ef1d11.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0faa2e580157d88a22476e8f29ef1d11.2, [16 x i8] c"-\00\00\00\00\00\00\00\12\01\00\00\15\00\00\00" }>, align 8
@anon.0faa2e580157d88a22476e8f29ef1d11.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0faa2e580157d88a22476e8f29ef1d11.2, [16 x i8] c"-\00\00\00\00\00\00\00I\02\00\00\1A\00\00\00" }>, align 8
@anon.0faa2e580157d88a22476e8f29ef1d11.9 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.0faa2e580157d88a22476e8f29ef1d11.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0faa2e580157d88a22476e8f29ef1d11.9, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha91c4d08bdaf09c1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17hdccf2ace9c1df47fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd3de3e83901b817E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN85_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc670a2070510078E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h574bb02291a2874bE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha4372d5ed3f55348E"(i64 %1, ptr align 1 %0, i64 3, ptr align 8 %2)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3d4430311f3f3688E"(ptr align 4 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha48b5c415fb874ecE"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { i8, [2 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he98d76262627b942E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd6efaec8db0e9990E"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha4372d5ed3f55348E"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36a56b5e2df56510E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h63dc907ae3f0220cE"(i64 %2, i1 zeroext false)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hf0f58be6e57d1117E"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr170drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h2035c623eff58de5E"(ptr nonnull align 8 %6) #9
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %1, i64 %2
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %22 = phi i64 [ %.pr, %32 ], [ %18, %16 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee3dee6b4a728e85E"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %25, %32, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %13, align 8
  %28 = icmp ult i64 %.fca.0.extract, %18
  br i1 %28, label %29, label %30, !prof !8

29:                                               ; preds = %27
  invoke void @"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17h95d9a11748ad156bE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.1) #10
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [3 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h41e9c7eecd1bc0b3E"(ptr nonnull align 8 %7) #9
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h71aee1eb77a15968E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77fd3f9b87fde708E"(i64 %2, i1 zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  %13 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hf6c41c636844a89dE"(ptr nonnull align 8 %6)
          to label %15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextIter$C$alloc..alloc..Global$GT$$GT$17h41d22f8b2802ff4aE"(ptr nonnull align 8 %5) #9
          to label %38 unwind label %39

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = getelementptr inbounds { i64, i32 }, ptr %1, i64 %2
  %19 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %19)
  store ptr %1, ptr %4, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %32
  %21 = phi i64 [ %.pr, %32 ], [ %17, %15 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4eb1173687e70e6E"(ptr nonnull align 8 %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %23, 0
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %24, %32, %15
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %24
  store i64 %.fca.0.extract, ptr %12, align 8
  %27 = icmp ult i64 %.fca.0.extract, %17
  br i1 %27, label %28, label %30, !prof !8

28:                                               ; preds = %26
  %29 = invoke { i64, i32 } @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..NextIter$u20$as$u20$core..clone..Clone$GT$5clone17h6dde6c917277332aE"(ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %17, ptr nonnull align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.1) #10
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { i64, i32 }], ptr %16, i64 0, i64 %.fca.0.extract
  %34 = extractvalue { i64, i32 } %29, 0
  %35 = extractvalue { i64, i32 } %29, 1
  store i64 %34, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %35, ptr %36, align 8
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = icmp eq i64 %.pr, 0
  br i1 %37, label %.thread, label %.lr.ph

38:                                               ; preds = %14
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17hc6fddfccf0b369e5E"(ptr nonnull align 8 %6) #9
          to label %41 unwind label %39

39:                                               ; preds = %14, %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8494780eded286ebE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [4 x { i8, i8 }], i32, i8, [3 x i8] }, align 4
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf76fc1cb8d43ad5bE"(i64 %2, i1 zeroext false)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h9e1b23d8f81c03eaE"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextInsert$C$alloc..alloc..Global$GT$$GT$17h1fa4e63cc2392f49E"(ptr nonnull align 8 %6) #9
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1, i64 %2
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %22 = phi i64 [ %.pr, %32 ], [ %18, %16 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34adc5c5533a2f2fE"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %25, %32, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %13, align 8
  %28 = icmp ult i64 %.fca.0.extract, %18
  br i1 %28, label %29, label %30, !prof !8

29:                                               ; preds = %27
  invoke void @"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17hb1328bc06b51f18dE"(ptr nonnull sret({ [4 x { i8, i8 }], i32, i8, [3 x i8] }) align 4 %4, ptr nonnull align 4 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.1) #10
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [4 x i32] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17hf22c5e8b3191ce8cE"(ptr nonnull align 8 %7) #9
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8644053fe62c2241E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf66f54a68a79a4ffE"(i64 %2, i1 zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  %13 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h68c7903c71b8f398E"(ptr nonnull align 8 %6)
          to label %15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..alloc..Global$GT$$GT$17h8ebc0602c27a32feE"(ptr nonnull align 8 %5) #9
          to label %35 unwind label %36

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 %2
  %19 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %19)
  store ptr %1, ptr %4, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %32
  %21 = phi i64 [ %.pr, %32 ], [ %17, %15 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a996fd472eab0e8E"(ptr nonnull align 8 %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %23, 0
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %24, %32, %15
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %24
  store i64 %.fca.0.extract, ptr %12, align 8
  %27 = icmp ult i64 %.fca.0.extract, %17
  br i1 %27, label %28, label %30, !prof !8

28:                                               ; preds = %26
  %29 = invoke i64 @"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..clone..Clone$GT$5clone17hd948604508b84c73E"(ptr nonnull align 4 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %17, ptr nonnull align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.1) #10
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { [2 x i32] }], ptr %16, i64 0, i64 %.fca.0.extract
  store i64 %29, ptr %33, align 4
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %14
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17hd65e47d58f098153E"(ptr nonnull align 8 %6) #9
          to label %38 unwind label %36

36:                                               ; preds = %14, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb55ae0dada8c05deE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd8f7548cdba22b89E"(i64 %2, i1 zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  %13 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hc67ae2df0e39ca5aE"(ptr nonnull align 8 %6)
          to label %15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextDupe$C$alloc..alloc..Global$GT$$GT$17h6ccd34779726f4a1E"(ptr nonnull align 8 %5) #9
          to label %38 unwind label %39

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = getelementptr inbounds { i32, i32 }, ptr %1, i64 %2
  %19 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %19)
  store ptr %1, ptr %4, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %32
  %21 = phi i64 [ %.pr, %32 ], [ %17, %15 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3fb962770c395d3E"(ptr nonnull align 8 %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %23, 0
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %24, %32, %15
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %24
  store i64 %.fca.0.extract, ptr %12, align 8
  %27 = icmp ult i64 %.fca.0.extract, %17
  br i1 %27, label %28, label %30, !prof !8

28:                                               ; preds = %26
  %29 = invoke { i32, i32 } @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..NextDupe$u20$as$u20$core..clone..Clone$GT$5clone17ha0ac66a09fe9d89aE"(ptr nonnull align 4 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %17, ptr nonnull align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.1) #10
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { i32, i32 }], ptr %16, i64 0, i64 %.fca.0.extract
  %34 = extractvalue { i32, i32 } %29, 0
  %35 = extractvalue { i32, i32 } %29, 1
  store i32 %34, ptr %33, align 4
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = icmp eq i64 %.pr, 0
  br i1 %37, label %.thread, label %.lr.ph

38:                                               ; preds = %14
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17hd904f06fe3ebe0aeE"(ptr nonnull align 8 %6) #9
          to label %41 unwind label %39

39:                                               ; preds = %14, %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie4iter17h82263d9d912d986cE(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i32, [31 x i32] } } }, align 8
  %5 = alloca { i32, [31 x i32] }, align 8
  %6 = alloca { i32, [31 x i32] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h508a0518879dea26E"(ptr nonnull align 8 %11, ptr nonnull align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.3)
  %.fca.0.extract = extractvalue { ptr, ptr } %12, 0
  store ptr %.fca.0.extract, ptr %9, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %12, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4d4f46d4253ab2c6E"(ptr nonnull align 8 %9)
          to label %18 unwind label %16

14:                                               ; preds = %15
  resume { ptr, i32 } %.pn

15:                                               ; preds = %.loopexit, %16
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h30995f43d21a5cb4E"(ptr nonnull align 8 %9) #9
          to label %14 unwind label %86

16:                                               ; preds = %.invoke, %19, %18, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hae3a2edcb54cee4fE"(ptr align 8 %13)
          to label %19 unwind label %16

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %1, i64 128
  %21 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h534e0b7a90a57243E"(ptr nonnull align 8 %20, ptr nonnull align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.4)
          to label %22 unwind label %16

22:                                               ; preds = %19
  %.fca.0.extract1 = extractvalue { ptr, ptr } %21, 0
  store ptr %.fca.0.extract1, ptr %8, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %21, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %23 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc73618a641bdd71E"(ptr nonnull align 8 %8)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.loopexit:                               ; preds = %79, %76, %72, %68, %66, %60, %55, %50, %48, %44, %41, %39
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %62, %58
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %84, %46, %32, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %78, %27, %25, %24, %22
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.loopexit, %.loopexit.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp23, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h73306fdbfa124753E"(ptr nonnull align 8 %8) #9
          to label %15 unwind label %86

24:                                               ; preds = %22
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h4c77fac1b795603dE"(ptr align 8 %23)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp

25:                                               ; preds = %24
  %26 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4d4f46d4253ab2c6E"(ptr nonnull align 8 %9)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %25
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7d4a5214a9fe7c6E"(ptr align 8 %26, i64 0, i32 1)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %27
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  br label %30

30:                                               ; preds = %.preheader, %84
  %31 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4d4f46d4253ab2c6E"(ptr nonnull align 8 %9)
          to label %32 unwind label %.loopexit.split-lp.loopexit

32:                                               ; preds = %30
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb450d0548eded716E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %31)
          to label %33 unwind label %.loopexit.split-lp.loopexit

33:                                               ; preds = %32
  %34 = load i64, ptr %7, align 8, !range !9, !noundef !5
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %29, align 8, !noundef !5
  %37 = load i64, ptr %28, align 8, !noundef !5
  br label %.outer

38:                                               ; preds = %33
  store i32 42, ptr %0, align 8
  br label %.invoke

39:                                               ; preds = %.outer, %81
  %.018 = phi i64 [ %82, %81 ], [ %.018.ph, %.outer ]
  %40 = invoke align 8 ptr @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17h5e222fb12f6f6d42E(ptr align 8 %1, i32 %.0.ph)
          to label %41 unwind label %.loopexit.loopexit

41:                                               ; preds = %39
  %42 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h09ed06c1cbd132fdE"(ptr align 8 %40)
          to label %43 unwind label %.loopexit.loopexit

43:                                               ; preds = %41
  %.not19 = icmp ult i64 %.018, %42
  br i1 %.not19, label %44, label %46

44:                                               ; preds = %43
  %45 = invoke align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h02fe03ca0304c839E"(ptr align 8 %40, i64 %.018, ptr nonnull align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.5)
          to label %48 unwind label %.loopexit.loopexit

46:                                               ; preds = %43
  %47 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc73618a641bdd71E"(ptr nonnull align 8 %8)
          to label %84 unwind label %.loopexit.split-lp.loopexit

48:                                               ; preds = %44
  %49 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc73618a641bdd71E"(ptr nonnull align 8 %8)
          to label %50 unwind label %.loopexit.loopexit

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %45, i64 4
  %52 = load i8, ptr %51, align 4, !noundef !5
  %53 = getelementptr inbounds i8, ptr %45, i64 5
  %54 = load i8, ptr %53, align 1, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f9c70197b74d6ebE"(ptr align 8 %49, i8 %52, i8 %54)
          to label %55 unwind label %.loopexit.loopexit

55:                                               ; preds = %50
  %56 = invoke zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr nonnull align 4 %45, ptr nonnull align 4 @anon.0faa2e580157d88a22476e8f29ef1d11.6)
          to label %57 unwind label %.loopexit.loopexit

57:                                               ; preds = %55
  br i1 %56, label %60, label %58

58:                                               ; preds = %57
  %59 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4d4f46d4253ab2c6E"(ptr nonnull align 8 %9)
          to label %62 unwind label %.loopexit.loopexit.split-lp

60:                                               ; preds = %57
  %61 = invoke align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h576e92685248c535E"(ptr nonnull align 8 %8)
          to label %66 unwind label %.loopexit.loopexit

62:                                               ; preds = %58
  %63 = add nuw i64 %.018, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7d4a5214a9fe7c6E"(ptr align 8 %59, i64 %63, i32 %.0.ph)
          to label %64 unwind label %.loopexit.loopexit.split-lp

64:                                               ; preds = %62
  %65 = load i32, ptr %45, align 4, !noundef !5
  br label %.outer

.outer:                                           ; preds = %64, %35
  %.018.ph = phi i64 [ 0, %64 ], [ %37, %35 ]
  %.0.ph = phi i32 [ %65, %64 ], [ %36, %35 ]
  br label %39

66:                                               ; preds = %60
  %67 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha6dd8ee61d2d615fE"(ptr align 8 %61)
          to label %68 unwind label %.loopexit.loopexit

68:                                               ; preds = %66
  %69 = extractvalue { ptr, i64 } %67, 0
  %70 = extractvalue { ptr, i64 } %67, 1
  %71 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %71)
  invoke void @"_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17h8645ad6b8d099a59E"(ptr nonnull sret({ i32, [31 x i32] }) align 8 %5, ptr nonnull align 8 %10, ptr nonnull align 1 %69, i64 %70)
          to label %72 unwind label %.loopexit.loopexit

72:                                               ; preds = %68
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc529e48ea408d7caE"(ptr nonnull sret({ i32, [31 x i32] }) align 8 %6, ptr nonnull align 8 %5)
          to label %73 unwind label %.loopexit.loopexit

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 8, !range !10, !noundef !5
  %75 = icmp eq i32 %74, 42
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc73618a641bdd71E"(ptr nonnull align 8 %8)
          to label %79 unwind label %.loopexit.loopexit

78:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h85c39719009c35a3E"(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.7)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %76
  %80 = invoke i24 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf9ec0d40afa362faE"(ptr align 8 %77)
          to label %81 unwind label %.loopexit.loopexit

81:                                               ; preds = %79
  %82 = add nuw i64 %.018, 1
  br label %39

.invoke:                                          ; preds = %78, %38
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h73306fdbfa124753E"(ptr nonnull align 8 %8)
          to label %83 unwind label %16

83:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h30995f43d21a5cb4E"(ptr nonnull align 8 %9)
  ret void

84:                                               ; preds = %46
  %85 = invoke i24 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf9ec0d40afa362faE"(ptr align 8 %47)
          to label %30 unwind label %.loopexit.split-lp.loopexit

86:                                               ; preds = %.loopexit, %15
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h7f2b5b5f3ed8747fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2, i32 %3, i8 %4, i8 %5, i32 %6) unnamed_addr #1 {
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  %9 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h7fecbe0932ae5a88E(ptr align 8 %1, i64 %2, i32 %3, i8 %4, i8 %5, i32 %6)
  br label %13

11:                                               ; preds = %7
  tail call void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h4e1cede8e61c098cE(ptr align 8 %1, i64 %2, i32 %3, i8 %4, i8 %5, i32 %6)
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14regex_automata3nfa8thompson10range_trie5State4find13binary_search17h93c53066bb98bce7E(ptr readonly align 4 %0, i64 %1, ptr readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  br label %6

._crit_edge:                                      ; preds = %10, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %spec.select11, %10 ]
  ret i64 %.0.lcssa

6:                                                ; preds = %.lr.ph, %10
  %.015 = phi i64 [ 0, %.lr.ph ], [ %spec.select11, %10 ]
  %.0814 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %10 ]
  %7 = add i64 %.015, %.0814
  %8 = lshr i64 %7, 1
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %15, !prof !8

10:                                               ; preds = %6
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %5)
  %11 = getelementptr [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %0, i64 0, i64 %8, i32 1, i32 1
  %.val12 = load i8, ptr %11, align 1, !noundef !5
  %12 = load i8, ptr %2, align 1, !noundef !5
  %.not = icmp ugt i8 %12, %.val12
  %13 = add nuw i64 %8, 1
  %spec.select = select i1 %.not, i64 %.0814, i64 %8
  %spec.select11 = select i1 %.not, i64 %13, i64 %.015
  %14 = icmp ult i64 %spec.select11, %spec.select
  br i1 %14, label %6, label %._crit_edge

15:                                               ; preds = %6
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %8, i64 %1, ptr nonnull align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.8) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17hd78373dee19d4194E"(ptr nocapture readnone align 8 %0, i24 %1) unnamed_addr #1 {
  %3 = alloca { i8, i8, i8 }, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  store i24 %1, ptr %3, align 4
  %4 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hcb1db6fbf7ca3972E"(ptr nonnull align 1 %3)
  %5 = load i8, ptr %4, align 1, !noundef !5
  %6 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h7ae651fe0099eb13E"(ptr nonnull align 1 %3)
  %7 = load i8, ptr %6, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  %.sroa.3.0.insert.ext = zext i8 %7 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %5 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  ret i24 %.sroa.2.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h5b5a9ee448d497d9E"(ptr nocapture readnone align 8 %0, i24 %1) unnamed_addr #1 {
  %3 = alloca { i8, i8, i8 }, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  store i24 %1, ptr %3, align 4
  %4 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hcb1db6fbf7ca3972E"(ptr nonnull align 1 %3)
  %5 = load i8, ptr %4, align 1, !noundef !5
  %6 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h7ae651fe0099eb13E"(ptr nonnull align 1 %3)
  %7 = load i8, ptr %6, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  %.sroa.3.0.insert.ext = zext i8 %7 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %5 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.01.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, 1
  ret i24 %.sroa.01.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17he4298ab9977cb905E"(ptr nocapture readnone align 8 %0, i24 %1) unnamed_addr #1 {
  %3 = alloca { i8, i8, i8 }, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  store i24 %1, ptr %3, align 4
  %4 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hcb1db6fbf7ca3972E"(ptr nonnull align 1 %3)
  %5 = load i8, ptr %4, align 1, !noundef !5
  %6 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h7ae651fe0099eb13E"(ptr nonnull align 1 %3)
  %7 = load i8, ptr %6, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  %.sroa.3.0.insert.ext = zext i8 %7 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %5 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.01.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, 2
  ret i24 %.sroa.01.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8561b82549c54a41E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 4 %2) unnamed_addr #1 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha91c4d08bdaf09c1E", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.0faa2e580157d88a22476e8f29ef1d11.10, i64 1, ptr nonnull align 8 %4, i64 1)
  call void @_ZN5alloc3fmt6format17ha29fd04f702afcabE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17hdccf2ace9c1df47fE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN85_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc670a2070510078E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha4372d5ed3f55348E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h63dc907ae3f0220cE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hf0f58be6e57d1117E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee3dee6b4a728e85E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17h95d9a11748ad156bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr170drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h2035c623eff58de5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h41e9c7eecd1bc0b3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77fd3f9b87fde708E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hf6c41c636844a89dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4eb1173687e70e6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..NextIter$u20$as$u20$core..clone..Clone$GT$5clone17h6dde6c917277332aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextIter$C$alloc..alloc..Global$GT$$GT$17h41d22f8b2802ff4aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17hc6fddfccf0b369e5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf76fc1cb8d43ad5bE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h9e1b23d8f81c03eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34adc5c5533a2f2fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17hb1328bc06b51f18dE"(ptr sret({ [4 x { i8, i8 }], i32, i8, [3 x i8] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextInsert$C$alloc..alloc..Global$GT$$GT$17h1fa4e63cc2392f49E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17hf22c5e8b3191ce8cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf66f54a68a79a4ffE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h68c7903c71b8f398E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a996fd472eab0e8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..clone..Clone$GT$5clone17hd948604508b84c73E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..alloc..Global$GT$$GT$17h8ebc0602c27a32feE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17hd65e47d58f098153E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd8f7548cdba22b89E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hc67ae2df0e39ca5aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3fb962770c395d3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..NextDupe$u20$as$u20$core..clone..Clone$GT$5clone17ha0ac66a09fe9d89aE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextDupe$C$alloc..alloc..Global$GT$$GT$17h6ccd34779726f4a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17hd904f06fe3ebe0aeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h508a0518879dea26E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4d4f46d4253ab2c6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hae3a2edcb54cee4fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h534e0b7a90a57243E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfc73618a641bdd71E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h4c77fac1b795603dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7d4a5214a9fe7c6E"(ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb450d0548eded716E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17h5e222fb12f6f6d42E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h09ed06c1cbd132fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h02fe03ca0304c839E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f9c70197b74d6ebE"(ptr align 8, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h576e92685248c535E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha6dd8ee61d2d615fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17h8645ad6b8d099a59E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc529e48ea408d7caE"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf9ec0d40afa362faE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h85c39719009c35a3E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h73306fdbfa124753E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h30995f43d21a5cb4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h7fecbe0932ae5a88E(ptr align 8, i64, i32, i8, i8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h4e1cede8e61c098cE(ptr align 8, i64, i32, i8, i8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hcb1db6fbf7ca3972E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h7ae651fe0099eb13E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17ha29fd04f702afcabE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { noreturn }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i64 8}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 0, i64 2}
!10 = !{i32 0, i32 43}
!11 = !{i64 1}
!12 = !{i8 0, i8 2}

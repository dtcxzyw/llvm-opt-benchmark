target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.03156b7ecb7b0aa3656e81454da5d8dc.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.03156b7ecb7b0aa3656e81454da5d8dc.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.03156b7ecb7b0aa3656e81454da5d8dc.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03156b7ecb7b0aa3656e81454da5d8dc.1, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@anon.03156b7ecb7b0aa3656e81454da5d8dc.3 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/slice/cmp.rs" }>, align 1
@anon.03156b7ecb7b0aa3656e81454da5d8dc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03156b7ecb7b0aa3656e81454da5d8dc.3, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\10\00\00\00" }>, align 8
@anon.03156b7ecb7b0aa3656e81454da5d8dc.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03156b7ecb7b0aa3656e81454da5d8dc.3, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b51263916860d1aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = call zeroext i1 @"_ZN13logos_codegen5graph5impls5debug81_$LT$impl$u20$core..fmt..Debug$u20$for$u20$logos_codegen..graph..range..Range$GT$3fmt17h5f533fb28572539aE"(ptr align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc942e23e9e411ccfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = call zeroext i1 @"_ZN13logos_codegen5graph5impls5debug83_$LT$impl$u20$core..fmt..Display$u20$for$u20$logos_codegen..graph..range..Range$GT$3fmt17hc0c4ffc7db787802E"(ptr align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58b2316b411033e9E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr sret([16 x i8]) align 8 %8, ptr align 8 %2)
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %1
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h27453ba4c284e831E(ptr align 8 %8, ptr %16, ptr %18)
  %20 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr align 8 %19)
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29ae94ba9d91f5deE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = call zeroext i1 @"_ZN75_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd8f3c49de34812b0E"(ptr align 1 %3, ptr align 1 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17hf0b4fe01d71794b3E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @"_ZN75_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd8f3c49de34812b0E"(ptr align 1 %0, ptr align 1 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h7144ee8e03ff2092E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 2
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.03156b7ecb7b0aa3656e81454da5d8dc.0, i64 73, ptr align 8 @anon.03156b7ecb7b0aa3656e81454da5d8dc.2) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4hash4Hash10hash_slice17h5d5899bc32d7155eE(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  br label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %1
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8
  br label %22

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %30, %13
  %23 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7b9355ef733404E"(ptr align 8 %8)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  call void @"_ZN71_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..hash..Hash$GT$4hash17ha95d58bf0d7e7b4bE"(ptr align 1 %31, ptr align 8 %2)
  br label %22

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hbb5d04e937a4d253E"(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  br label %12

12:                                               ; preds = %4
  store i64 %3, ptr %10, align 8
  br label %13

13:                                               ; preds = %12
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %10, align 8
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  store ptr %17, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %19, ptr %20, align 8
  store i64 %3, ptr %8, align 8
  %21 = getelementptr inbounds { i8, i8 }, ptr %1, i64 %3
  store ptr %21, ptr %9, align 8
  %22 = sub i64 %2, %3
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %44, %13
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8
  store ptr %26, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %25, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h09eb59503fd9a3f6E(ptr %1, i64 2, i64 1, i64 %3) #9
  store ptr %1, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %10, align 8
  store ptr %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %40, ptr %41, align 8
  store i64 %3, ptr %8, align 8
  %42 = getelementptr inbounds { i8, i8 }, ptr %1, i64 %3
  store ptr %42, ptr %9, align 8
  %43 = sub i64 %2, %3
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %7, align 8
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h09eb59503fd9a3f6E(ptr %45, i64 2, i64 1, i64 %46) #9
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h28e690d161ddcc06E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call zeroext i1 @"_ZN75_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd8f3c49de34812b0E"(ptr align 1 %0, ptr align 1 %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = call zeroext i1 @"_ZN69_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf2a0bc14b8b9cd6fE"(ptr align 4 %7, ptr align 4 %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h39e7b63d2457af3aE"(i8 %0, i8 %1) unnamed_addr #2 {
  %3 = insertvalue { i8, i8 } poison, i8 %0, 0
  %4 = insertvalue { i8, i8 } %3, i8 %1, 1
  ret { i8, i8 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8bb22f44fbb60feaE"(i8 %0, i8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = call { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h39e7b63d2457af3aE"(i8 %0, i8 %1)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = extractvalue { i8, i8 } %4, 1
  %7 = insertvalue { i8, i8 } poison, i8 %5, 0
  %8 = insertvalue { i8, i8 } %7, i8 %6, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hce25da7f8eb1481bE"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hdbf1f38b4058835fE"(ptr sret([24 x i8]) align 8 %4, i64 %2, i1 zeroext false)
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %19, i64 %21) #8
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9674684822d2a742E"(ptr sret([24 x i8]) align 8 %0, i8 %1, i8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  store i8 1, ptr %7, align 1
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hdbf1f38b4058835fE"(ptr sret([24 x i8]) align 8 %6, i64 %3, i1 zeroext false)
          to label %17 unwind label %12

9:                                                ; preds = %32, %12
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %49, label %43

12:                                               ; preds = %27, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  store i64 %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8
  store i8 0, ptr %7, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h614495477fe1728cE"(ptr align 8 %8, i64 %3, i8 %1, i8 %2)
          to label %38 unwind label %33

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %29, i64 %31) #8
          to label %41 unwind label %12

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %8) #10
          to label %9 unwind label %39

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  ret void

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

41:                                               ; preds = %27
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %49, %9
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %9
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h56e863b7f3a9fe71E"(i8 %0, i8 %1) unnamed_addr #1 {
  %3 = insertvalue { i8, i8 } poison, i8 %0, 0
  %4 = insertvalue { i8, i8 } %3, i8 %1, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdb0dcded6d722613E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = icmp ne i64 %1, %3
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  br label %31

17:                                               ; preds = %43, %10
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  br label %31

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h86b5c9f0d48ea3b8E"(i64 %24, i64 1)
  store i64 %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %26, align 8
  store i64 1, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, %1
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %34, label %38

31:                                               ; preds = %44, %22, %16
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  ret i1 %33

34:                                               ; preds = %23
  %35 = getelementptr inbounds [0 x { i8, i8 }], ptr %0, i64 0, i64 %28
  %36 = icmp ult i64 %28, %3
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %39, label %42

38:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %28, i64 %1, ptr align 8 @anon.03156b7ecb7b0aa3656e81454da5d8dc.4) #8
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds [0 x { i8, i8 }], ptr %2, i64 0, i64 %28
  %41 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hf0b4fe01d71794b3E(ptr align 1 %35, ptr align 1 %40)
  br i1 %41, label %44, label %43

42:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %28, i64 %3, ptr align 8 @anon.03156b7ecb7b0aa3656e81454da5d8dc.5) #8
  unreachable

43:                                               ; preds = %39
  br label %17

44:                                               ; preds = %39
  store i8 0, ptr %8, align 1
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..hash..Hash$GT$4hash17ha95d58bf0d7e7b4bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1
  call void @_ZN4core4hash6Hasher8write_u817hdb1bc6b9728db45bE(ptr align 8 %1, i8 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  call void @_ZN4core4hash6Hasher8write_u817hdb1bc6b9728db45bE(ptr align 8 %1, i8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN13logos_codegen5graph5impls5debug81_$LT$impl$u20$core..fmt..Debug$u20$for$u20$logos_codegen..graph..range..Range$GT$3fmt17h5f533fb28572539aE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN13logos_codegen5graph5impls5debug83_$LT$impl$u20$core..fmt..Display$u20$for$u20$logos_codegen..graph..range..Range$GT$3fmt17hc0c4ffc7db787802E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h27453ba4c284e831E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd8f3c49de34812b0E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7b9355ef733404E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h09eb59503fd9a3f6E(ptr, i64, i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf2a0bc14b8b9cd6fE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hdbf1f38b4058835fE"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h614495477fe1728cE"(ptr align 8, i64, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h86b5c9f0d48ea3b8E"(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher8write_u817hdb1bc6b9728db45bE(ptr align 8, i8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}

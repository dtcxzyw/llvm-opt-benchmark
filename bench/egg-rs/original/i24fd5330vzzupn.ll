target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e5fe24e1aba29dd6dc03f874f86388c.0.llvm.18140625964590079494 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5e5fe24e1aba29dd6dc03f874f86388c.1.llvm.18140625964590079494 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5e5fe24e1aba29dd6dc03f874f86388c.2.llvm.18140625964590079494 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e5fe24e1aba29dd6dc03f874f86388c.1.llvm.18140625964590079494, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@anon.6b0be5cd40001bab02b1e37fd09b8e37.0.llvm.7207254094603514452 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6b0be5cd40001bab02b1e37fd09b8e37.6.llvm.7207254094603514452 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.76a624a5aac30e39387d62145c61c637.0.llvm.10959519972751183246 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$egg..Id$GT$17haa7633d56267ed5eE.llvm.10959519972751183246", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55fa2eb2a11796bcE" }>, align 8
@anon.e831b41a1e1a17865136bdabba0554f7.0.llvm.1169273610523334441 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e831b41a1e1a17865136bdabba0554f7.9.llvm.1169273610523334441 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.e831b41a1e1a17865136bdabba0554f7.10.llvm.1169273610523334441 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"?#" }>, align 1
@anon.e831b41a1e1a17865136bdabba0554f7.11.llvm.1169273610523334441 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e831b41a1e1a17865136bdabba0554f7.10.llvm.1169273610523334441, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h0d3fb562c95299a7E.llvm.18140625964590079494"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9bbc634827c668E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59748a7c6d8953aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29975e959083d87cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fc83c5039b4bc7aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55fa2eb2a11796bcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN44_$LT$egg..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hafa7ca4d5bed82c6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h663f0623d7273ba0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN54_$LT$egg..subst..Subst$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7036f6e02012169E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5328ac8efa1d3cb7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN54_$LT$egg..subst..Var$u20$as$u20$core..fmt..Display$GT$3fmt17hb978c22a0035b3e1E"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8120d96572aeb8e5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN46_$LT$egg..Id$u20$as$u20$core..fmt..Display$GT$3fmt17haeee9b7da00b911eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c17f93edcb3b52bE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0b36d68421cdcb7cE(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull %16, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %20 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr noalias noundef align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9c69ee8964122871E.llvm.18140625964590079494"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 1
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.5e5fe24e1aba29dd6dc03f874f86388c.0.llvm.18140625964590079494, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e5fe24e1aba29dd6dc03f874f86388c.2.llvm.18140625964590079494) #10
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h0d3fb562c95299a7E.llvm.18140625964590079494"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = call noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9c69ee8964122871E.llvm.18140625964590079494"(ptr noundef %6, ptr noundef %3)
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %4
  br label %10

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %8
  %11 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN59_$LT$fxhash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h49f106dade41ec93E.llvm.18140625964590079494"() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf92c0ea7e96f2342E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  br label %9

9:                                                ; preds = %3
  %10 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %1, i64 %10, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, %2
  store i64 %14, ptr %11, align 8
  ret void

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h97399eeb5e04e39bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %3, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf92c0ea7e96f2342E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !7, !noundef !4
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
  %15 = load i64, ptr %5, align 8, !range !8, !noundef !4
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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %15 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noundef !4
  %10 = sub i64 %9, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed70Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$C$A$GT$11assume_init17h4d8e39b2934d325bE.llvm.18140625964590079494"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1) unnamed_addr #1 {
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
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fc83c5039b4bc7aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c17f93edcb3b52bE"(ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h009214272c637666E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN59_$LT$fxhash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h49f106dade41ec93E.llvm.18140625964590079494"()
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59748a7c6d8953aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN54_$LT$egg..subst..Subst$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7036f6e02012169E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h716a321de51cae27E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$egg..Id$GT$$GT$17h95a87a2e58a9a741E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h716a321de51cae27E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$egg..Id$GT$$GT$17h95a87a2e58a9a741E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0e1b5b00c609a8E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0e1b5b00c609a8E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.llvm.271183364187161643"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
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
  %11 = load i64, ptr %10, align 8, !range !10, !noundef !4
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.llvm.271183364187161643"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.271183364187161643"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.7207254094603514452(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { ptr, i64 } @_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.llvm.7207254094603514452(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %27
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !11, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !11, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !nonnull !4
  %25 = call noundef zeroext i1 %24(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %34

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !11, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %32 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %31, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %34

34:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.llvm.7207254094603514452(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN44_$LT$egg..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hafa7ca4d5bed82c6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.6.llvm.7207254094603514452, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.0.llvm.7207254094603514452, align 8, !align !5, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.0.llvm.7207254094603514452, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.7207254094603514452(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN46_$LT$egg..Id$u20$as$u20$core..fmt..Display$GT$3fmt17haeee9b7da00b911eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.6.llvm.7207254094603514452, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.0.llvm.7207254094603514452, align 8, !align !5, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.0.llvm.7207254094603514452, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.7207254094603514452(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17he0e25f3339adf1a2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4960bac15fea03a0E.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %15) #10
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4960bac15fea03a0E.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7e07456cd3c0c35dE.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %16) #10
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7e07456cd3c0c35dE.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfb2ef95f3a5eab33E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
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
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 4 dereferenceable(4) ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc3f0b497bdc47c24E.llvm.10959519972751183246"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0b36d68421cdcb7cE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
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
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd6fd0cdbb85c85a2E.llvm.10959519972751183246"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a2508394af18ffE.llvm.10959519972751183246"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !4
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
  %20 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr32drop_in_place$LT$$RF$egg..Id$GT$17haa7633d56267ed5eE.llvm.10959519972751183246"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.1169273610523334441(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { ptr, i64 } @_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.llvm.1169273610523334441(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %27
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !11, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !11, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !nonnull !4
  %25 = call noundef zeroext i1 %24(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %34

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !11, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %32 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %31, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %34

34:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.llvm.1169273610523334441(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN54_$LT$egg..subst..Var$u20$as$u20$core..fmt..Display$GT$3fmt17hb978c22a0035b3e1E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [1 x i8], align 1
  %14 = load i32, ptr %0, align 4, !range !13, !noundef !4
  %15 = zext i32 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %31
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !range !14, !noundef !4
  store i32 %19, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN73_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..fmt..Display$GT$3fmt17hbdf2ce995d09039dE", ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr @anon.e831b41a1e1a17865136bdabba0554f7.9.llvm.1169273610523334441, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.e831b41a1e1a17865136bdabba0554f7.0.llvm.1169273610523334441, align 8, !align !5, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e831b41a1e1a17865136bdabba0554f7.0.llvm.1169273610523334441, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.1169273610523334441(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %11)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  br label %45

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !noundef !4
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE", ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.e831b41a1e1a17865136bdabba0554f7.11.llvm.1169273610523334441, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.e831b41a1e1a17865136bdabba0554f7.0.llvm.1169273610523334441, align 8, !align !5, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e831b41a1e1a17865136bdabba0554f7.0.llvm.1169273610523334441, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.1169273610523334441(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  br label %45

45:                                               ; preds = %31, %17
  %46 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %47 = trunc i8 %46 to i1
  ret i1 %47
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..fmt..Display$GT$3fmt17hbdf2ce995d09039dE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 4}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 1}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i32 0, i32 2}
!14 = !{i32 1, i32 0}

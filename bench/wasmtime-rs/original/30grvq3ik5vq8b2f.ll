target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a34be44502263ef4b64249e8425c277b.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h51757386ecc95e48E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h38b7c6d553553ba4E" }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17hbebf8a7c3bd3316bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dcd513aa8047b4fE" }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.8.llvm.15480573922469133595 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.11.0/src/lib.rs" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a34be44502263ef4b64249e8425c277b.8.llvm.15480573922469133595, [16 x i8] c"]\00\00\00\00\00\00\00V\01\00\00.\00\00\00" }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.10 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a34be44502263ef4b64249e8425c277b.8.llvm.15480573922469133595, [16 x i8] c"]\00\00\00\00\00\00\00E\01\00\006\00\00\00" }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.12 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.13.llvm.15480573922469133595 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a34be44502263ef4b64249e8425c277b.8.llvm.15480573922469133595, [16 x i8] c"]\00\00\00\00\00\00\00\82\02\00\00C\00\00\00" }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.14 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a34be44502263ef4b64249e8425c277b.8.llvm.15480573922469133595, [16 x i8] c"]\00\00\00\00\00\00\00\9E\04\00\00\0D\00\00\00" }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.16.llvm.15480573922469133595 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a34be44502263ef4b64249e8425c277b.8.llvm.15480573922469133595, [16 x i8] c"]\00\00\00\00\00\00\00\86\02\00\00@\00\00\00" }>, align 8
@anon.a34be44502263ef4b64249e8425c277b.17.llvm.15480573922469133595 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.18.llvm.15480573922469133595 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a34be44502263ef4b64249e8425c277b.19.llvm.15480573922469133595 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a34be44502263ef4b64249e8425c277b.18.llvm.15480573922469133595, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.b0dd6a7da785fd2653983024a7106a77.0.llvm.8099580269159911970 = available_externally hidden unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmtime-rs/wasmtime/target/opt-bench/build/cranelift-codegen-8feeef171d5db9e0/out/inst_builder.rs" }>, align 1
@anon.b0dd6a7da785fd2653983024a7106a77.2.llvm.8099580269159911970 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0dd6a7da785fd2653983024a7106a77.0.llvm.8099580269159911970, [16 x i8] c"\A6\00\00\00\00\00\00\00V\02\00\00!\00\00\00" }>, align 8
@anon.b0dd6a7da785fd2653983024a7106a77.3.llvm.8099580269159911970 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0dd6a7da785fd2653983024a7106a77.0.llvm.8099580269159911970, [16 x i8] c"\A6\00\00\00\00\00\00\00W\02\00\00\1D\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.2.llvm.9138968425214847355 = available_externally hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355 = available_externally hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.7ecbd66a9b1966ef0448d2457623f8f4.4.llvm.9138968425214847355 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343 = available_externally hidden unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"Please call switch_to_block before inserting instructions" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.cb3c6c679d30fbac272368bec4720bf4.0.llvm.12584902720330826042 = available_externally hidden unnamed_addr constant <{ [126 x i8] }> <{ [126 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmtime-rs/wasmtime/cranelift/entity/src/packed_option.rs" }>, align 1
@anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb3c6c679d30fbac272368bec4720bf4.0.llvm.12584902720330826042, [16 x i8] c"~\00\00\00\00\00\00\00@\00\00\00\17\00\00\00" }>, align 8
@anon.ef3f626e74da9712a92efeb4ad07f28c.9.llvm.13942660722550990700 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.11.0/src/lib.rs" }>, align 1
@anon.ef3f626e74da9712a92efeb4ad07f28c.10.llvm.13942660722550990700 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef3f626e74da9712a92efeb4ad07f28c.9.llvm.13942660722550990700, [16 x i8] c"]\00\00\00\00\00\00\00B\08\00\00-\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0902b072d2968f2bE"(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { { ptr, ptr, ptr, ptr, ptr }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %6 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8f439c703d4f5f10E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i32 0, ptr %0, align 4
  br label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8, !noundef !5
  %17 = call { i32, i32 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8b707cd1aca1aa08E"(ptr noalias noundef align 8 dereferenceable(40) %1, i64 noundef %16)
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %19, ptr %21, align 4
  store i32 1, ptr %0, align 4
  br label %22

22:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h67e6a3d6beb8d34eE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { ptr, ptr, ptr, ptr, ptr }, { i64, i64 } }, ptr %1, i32 0, i32 1
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h17196462ed22bf0eE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7cefd6817937331E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4b8f7b02bc34a9fE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36b928c336f67676E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde88b8a9f2bb3d99E.llvm.15480573922469133595"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h3da4813671413a14E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i32, [2 x i32] }, align 4
  %6 = alloca { { ptr, ptr, ptr, ptr, ptr }, { i64, i64 } }, align 8
  %7 = alloca { { ptr, ptr, ptr, ptr, ptr }, { i64, i64 } }, align 8
  %8 = alloca { i32, [2 x i32] }, align 4
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, ptr, i64 }, align 8
  %11 = alloca { i64, { i64, [1 x i64] } }, align 8
  %12 = alloca { { ptr, ptr, ptr, ptr, ptr }, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9957e83c1b1306fbE"(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, ptr, ptr }, { i64, i64 } }) align 8 dereferenceable(56) %12, ptr noalias nocapture noundef align 8 dereferenceable(56) %1)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h67e6a3d6beb8d34eE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(56) %12)
          to label %21 unwind label %16

13:                                               ; preds = %63, %44, %16
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %97, label %91

16:                                               ; preds = %87, %40, %27, %24, %21, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %23 = invoke { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h6363efbb927fa71aE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %22)
          to label %24 unwind label %16

24:                                               ; preds = %21
  %25 = extractvalue { i64, i64 } %23, 0
  %26 = extractvalue { i64, i64 } %23, 1
  invoke void @_ZN8smallvec10infallible17had635ac09e5b739cE(i64 noundef %25, i64 %26)
          to label %27 unwind label %16

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595"(ptr noalias nocapture noundef sret({ ptr, ptr, i64 }) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %28 unwind label %16

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr, i64 }, ptr %10, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %34 = load i64, ptr %31, align 8, !noundef !5
  store ptr %31, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %73, %28
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = icmp ult i64 %38, %33
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17ha8e476feb5db35f3E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %42 unwind label %16

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0902b072d2968f2bE"(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %8, ptr noalias noundef align 8 dereferenceable(56) %12)
          to label %69 unwind label %64

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  br label %43

43:                                               ; preds = %62, %42
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0902b072d2968f2bE"(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %5, ptr noalias noundef align 8 dereferenceable(56) %6)
          to label %50 unwind label %45

44:                                               ; preds = %45
  br label %13

45:                                               ; preds = %55, %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %52 = zext i32 %51 to i64
  switch i64 %52, label %53 [
    i64 0, label %54
    i64 1, label %55
  ]

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  br label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !noundef !5
  %58 = getelementptr inbounds i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !noundef !5
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd1036e3eaba376d0E"(ptr noalias noundef align 8 dereferenceable(40) %0, i32 noundef %57, i32 noundef %59)
          to label %62 unwind label %45

60:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  br label %61

61:                                               ; preds = %88, %60
  ret void

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  br label %43

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17ha8e476feb5db35f3E"(ptr noalias noundef align 8 dereferenceable(16) %9) #13
          to label %13 unwind label %89

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %41
  %70 = load i32, ptr %8, align 4, !range !8, !noundef !5
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %8, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !noundef !5
  %76 = getelementptr inbounds i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4, !noundef !5
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { i32, i32 }, ptr %29, i64 %79
  store i32 %75, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %77, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = add i64 %84, 1
  store i64 %85, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %8)
  br label %36

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 12, ptr %8)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17ha8e476feb5db35f3E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %88 unwind label %16

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  br label %61

89:                                               ; preds = %63
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

91:                                               ; preds = %97, %13
  %92 = load ptr, ptr %3, align 8, !noundef !5
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load i32, ptr %93, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %95 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %13
  br label %91
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h273a4eceb7908bf4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d399ba51b4eb327E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2c34107b72576b9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN71_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h409409f0761bfeb4E"(ptr noalias noundef readonly align 2 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$13steps_between17h8729f619afc79898E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ule i64 %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @anon.a34be44502263ef4b64249e8425c277b.0, align 8, !range !4, !noundef !5
  %9 = getelementptr inbounds i8, ptr @anon.a34be44502263ef4b64249e8425c277b.0, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  br label %15

12:                                               ; preds = %2
  %13 = sub i64 %5, %4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h23fc69acb8e3c14aE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17ha202f3766644aa71E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = icmp ule i64 %0, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = sub i64 %0, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %11 = and i64 %10, 63
  %12 = lshr i64 -1, %11
  store i64 %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 1)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %24, align 8
  store i64 1, ptr %5, align 8
  br label %30

25:                                               ; preds = %14
  %26 = load i64, ptr @anon.a34be44502263ef4b64249e8425c277b.0, align 8, !range !4, !noundef !5
  %27 = getelementptr inbounds i8, ptr @anon.a34be44502263ef4b64249e8425c277b.0, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %26, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { i64, i64 } poison, i64 %31, 0
  %35 = insertvalue { i64, i64 } %34, i64 %33, 1
  ret { i64, i64 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h34daeb82a71fee51E.llvm.15480573922469133595(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hffd3bba163f04962E.llvm.15480573922469133595(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17hf3b1a19f271ccc6aE(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17ha202f3766644aa71E"(i64 noundef %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17ha8e476feb5db35f3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN64_$LT$smallvec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60f1f9f724881b26E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h51757386ecc95e48E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17hbebf8a7c3bd3316bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8f439c703d4f5f10E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hebf3aa77579ab95aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h17196462ed22bf0eE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.a34be44502263ef4b64249e8425c277b.1, align 8, !range !4, !noundef !5
  %9 = getelementptr inbounds i8, ptr @anon.a34be44502263ef4b64249e8425c277b.1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = call { i64, i64 } @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$13steps_between17h8729f619afc79898E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %19, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

20:                                               ; preds = %26, %7
  ret void

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %13
  store i64 -1, ptr %3, align 8
  br label %26

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load i64, ptr %3, align 8, !noundef !5
  store i64 %27, ptr %0, align 8
  %28 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h09210c1b16ce7cbeE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call i64 @llvm.ctpop.i64(i64 %1)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %12)
  %13 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %14 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %15 = icmp uge i64 %14, 1
  %16 = icmp ule i64 %14, -9223372036854775808
  %17 = and i1 %15, %16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = sub i64 %14, 1
  %19 = sub i64 9223372036854775807, %18
  %20 = icmp ugt i64 %0, %19
  br i1 %20, label %32, label %26

21:                                               ; preds = %2
  %22 = load i64, ptr @anon.a34be44502263ef4b64249e8425c277b.0, align 8, !range !10, !noundef !5
  %23 = getelementptr inbounds i8, ptr @anon.a34be44502263ef4b64249e8425c277b.0, i64 8
  %24 = load i64, ptr %23, align 8
  store i64 %22, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  br label %38

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %27, align 8
  store i64 %1, ptr %5, align 8
  %28 = load i64, ptr %5, align 8, !range !11, !noundef !5
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %28, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %37

32:                                               ; preds = %11
  %33 = load i64, ptr @anon.a34be44502263ef4b64249e8425c277b.0, align 8, !range !10, !noundef !5
  %34 = getelementptr inbounds i8, ptr @anon.a34be44502263ef4b64249e8425c277b.0, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %33, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %26
  br label %38

38:                                               ; preds = %37, %21
  %39 = load i64, ptr %6, align 8, !range !10, !noundef !5
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hfb1c4ae8e664de84E"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ne i64 %1, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = mul i64 %1, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %2, i64 %8, i1 false)
  ret void

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf3acc2a0bced5e2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %14
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !11, !noundef !5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !range !10, !noundef !5
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a34be44502263ef4b64249e8425c277b.2, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a34be44502263ef4b64249e8425c277b.3, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #15
          to label %31 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %3, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd4cdce7005ccd531E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %5, align 8, !range !10, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !range !11, !noundef !5
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  store i64 0, ptr %0, align 8
  br label %23

17:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %18 = call { i64, i64 } @"_ZN8smallvec12layout_array28_$u7b$$u7b$closure$u7d$$u7d$17ha160d0c7dd503ebaE"()
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  store i64 1, ptr %0, align 8
  br label %23

23:                                               ; preds = %17, %11
  %24 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1c5d2d5a1ee58c8E.llvm.15480573922469133595"() unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h9ec3003be75c6c79E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %14 = alloca { ptr, i64, {} }, align 8
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { ptr, i64, {} }, align 8
  %18 = alloca { ptr, i64, {} }, align 8
  %19 = alloca ptr, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %20 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, ptr %0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %29
  ]

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %28 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE"(ptr noalias noundef nonnull readonly align 1 %28)
          to label %42 unwind label %37

29:                                               ; preds = %2
  %30 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %31 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, ptr %0, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  %33 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE"(ptr noalias noundef nonnull readonly align 1 %33)
          to label %82 unwind label %77

34:                                               ; preds = %100, %94, %37
  %35 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %104, label %101

37:                                               ; preds = %84, %54, %44, %42, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %26
  %43 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17he0c289c0280af646E"()
          to label %44 unwind label %37

44:                                               ; preds = %42
  %45 = extractvalue { ptr, i64 } %43, 0
  %46 = extractvalue { ptr, i64 } %43, 1
  store ptr %45, ptr %18, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %49, ptr %51, align 8
  store ptr %50, ptr %17, align 8
  store i8 0, ptr %5, align 1
  %52 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, ptr %0, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h04a0f99ae4241ee0E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(16) %17, i32 noundef %53, ptr noalias nocapture noundef align 8 dereferenceable(24) %16)
          to label %54 unwind label %37

54:                                               ; preds = %44
  %55 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha2480fad39d18ec1E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %56 unwind label %37

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %58, ptr %60, align 8
  store ptr %59, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !5
  store ptr %61, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %65 = load ptr, ptr %15, align 8, !noundef !5
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  %67 = load i64, ptr %66, align 8
  store ptr %65, ptr %27, align 8
  %68 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %67, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %69 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %27, i32 0, i32 1
  store i64 1, ptr %69, align 8
  store ptr %55, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %70

70:                                               ; preds = %86, %56
  %71 = load ptr, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %72 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %93, label %92

74:                                               ; preds = %77
  %75 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %97, label %94

77:                                               ; preds = %82, %29
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %79, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %80, ptr %81, align 8
  br label %74

82:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %9, align 1
  store ptr %0, ptr %10, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %83 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf86f11f4dcc8028eE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, i32 noundef %32, ptr noalias nocapture noundef align 8 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(8) %83)
          to label %84 unwind label %77

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %85 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha2480fad39d18ec1E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %86 unwind label %37

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %87, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %88, align 8
  store ptr %85, ptr %19, align 8
  br label %70

92:                                               ; preds = %93, %70
  ret ptr %71

93:                                               ; preds = %70
  br label %92

94:                                               ; preds = %97, %74
  %95 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %100, label %34

97:                                               ; preds = %74
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE"(ptr noalias noundef align 8 dereferenceable(24) %11) #13
          to label %94 unwind label %98

98:                                               ; preds = %104, %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

100:                                              ; preds = %94
  br label %34

101:                                              ; preds = %104, %34
  %102 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %105

104:                                              ; preds = %34
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE"(ptr noalias noundef align 8 dereferenceable(24) %1) #13
          to label %101 unwind label %98

105:                                              ; preds = %108, %101
  %106 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %115, label %109

108:                                              ; preds = %101
  br label %105

109:                                              ; preds = %115, %105
  %110 = load ptr, ptr %3, align 8, !noundef !5
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  %112 = load i32, ptr %111, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %105
  br label %109
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9957e83c1b1306fbE"(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, ptr, ptr }, { i64, i64 } }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN64_$LT$smallvec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60f1f9f724881b26E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h38b7c6d553553ba4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a34be44502263ef4b64249e8425c277b.4, i64 noundef 16)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a34be44502263ef4b64249e8425c277b.5, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.a34be44502263ef4b64249e8425c277b.6, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a34be44502263ef4b64249e8425c277b.7)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hda770df9857ffe89E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr, i64 }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595"(ptr noalias nocapture noundef sret({ ptr, ptr, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %41, label %35

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  store ptr %22, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = load ptr, ptr %5, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %7, align 1
  %29 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heedc6ba99d6b3474E.llvm.15480573922469133595"(ptr noalias noundef nonnull align 4 %26, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %30 unwind label %11

30:                                               ; preds = %16
  %31 = extractvalue { ptr, i64 } %29, 0
  %32 = extractvalue { ptr, i64 } %29, 1
  %33 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %41, %8
  %36 = load ptr, ptr %3, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %8
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hebf3aa77579ab95aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hf02020679239ba8cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = call noundef i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h23fc69acb8e3c14aE"(i64 noundef %7, i64 noundef 1)
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %9, align 8
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd9cb6c08e72dd348E"(ptr noalias nocapture noundef sret({ { { [4 x i64] }, i64 }, i64, i64 }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, i64 }, align 8
  %5 = alloca { ptr, i64, i64 }, align 8
  %6 = alloca { { [4 x i64] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.15480573922469133595"(ptr noalias nocapture noundef sret({ ptr, i64, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE"(ptr noalias noundef align 8 dereferenceable(40) %1) #13
          to label %23 unwind label %21

8:                                                ; preds = %13, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595"(ptr noalias nocapture noundef sret({ ptr, ptr, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %16 unwind label %8

16:                                               ; preds = %13
  %17 = getelementptr inbounds { ptr, ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  %19 = getelementptr inbounds { { { [4 x i64] }, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds { { { [4 x i64] }, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %15, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

23:                                               ; preds = %7
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10deallocate17hb4dc68f558963a5cE(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN8smallvec12layout_array17h2fdb481296513969E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, i64 noundef %1)
  %6 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf3acc2a0bced5e2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a34be44502263ef4b64249e8425c277b.9)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = load i64, ptr %4, align 8, !range !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !range !11, !noundef !5
  %14 = icmp uge i64 %13, 1
  %15 = icmp ule i64 %13, -9223372036854775808
  %16 = and i1 %14, %15
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @__rust_dealloc(ptr noundef %0, i64 noundef %11, i64 noundef %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10infallible17had635ac09e5b739cE(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.a34be44502263ef4b64249e8425c277b.10, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a34be44502263ef4b64249e8425c277b.11) #15
  unreachable

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !range !11, !noundef !5
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %16, i64 noundef %18) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hffd3bba163f04962E.llvm.15480573922469133595(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec12layout_array17h2fdb481296513969E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 8, i64 %1)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  %14 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %17, align 8
  store i64 1, ptr %6, align 8
  br label %23

18:                                               ; preds = %2
  %19 = load i64, ptr @anon.a34be44502263ef4b64249e8425c277b.0, align 8, !range !4, !noundef !5
  %20 = getelementptr inbounds i8, ptr @anon.a34be44502263ef4b64249e8425c277b.0, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %16
  %24 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %31
  ]

25:                                               ; preds = %52, %35, %23
  unreachable

26:                                               ; preds = %23
  %27 = load i64, ptr @anon.a34be44502263ef4b64249e8425c277b.0, align 8, !range !10, !noundef !5
  %28 = getelementptr inbounds i8, ptr @anon.a34be44502263ef4b64249e8425c277b.0, i64 8
  %29 = load i64, ptr %28, align 8
  store i64 %27, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  br label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  store i64 -9223372036854775807, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %36 = load i64, ptr %7, align 8, !range !12, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775807
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %25 [
    i64 0, label %39
    i64 1, label %43
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  br label %52

43:                                               ; preds = %35
  %44 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %44, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %4, align 8, !range !10, !noundef !5
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %48, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %52

52:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %53 = load i64, ptr %8, align 8, !range !12, !noundef !5
  %54 = icmp eq i64 %53, -9223372036854775807
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %25 [
    i64 0, label %56
    i64 1, label %62
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %59 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h09210c1b16ce7cbeE(i64 noundef %58, i64 noundef 4)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd4cdce7005ccd531E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %60, i64 %61)
  br label %72

62:                                               ; preds = %52
  %63 = load i64, ptr %8, align 8, !range !10, !noundef !5
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %5, align 8, !range !10, !noundef !5
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %69, ptr %71, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %72

72:                                               ; preds = %62, %56
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec12layout_array28_$u7b$$u7b$closure$u7d$$u7d$17ha160d0c7dd503ebaE"() unnamed_addr #0 {
  %1 = load i64, ptr @anon.a34be44502263ef4b64249e8425c277b.0, align 8, !range !10, !noundef !5
  %2 = getelementptr inbounds i8, ptr @anon.a34be44502263ef4b64249e8425c277b.0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595"(ptr noalias nocapture noundef sret({ ptr, ptr, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { [4 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 true, label %8, label %7

7:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %10

8:                                                ; preds = %2
  %9 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1c5d2d5a1ee58c8E.llvm.15480573922469133595"()
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i64, ptr %3, align 8, !noundef !5
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = call noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h21fe3bdb2d00f8a5E.llvm.15480573922469133595"(ptr noalias noundef align 8 dereferenceable(32) %1)
  %15 = getelementptr inbounds { { [4 x i64] }, i64 }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 true, label %24, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds { { [4 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  store i64 %20, ptr %22, align 8
  br label %30

23:                                               ; preds = %13
  store i64 -1, ptr %4, align 8
  br label %26

24:                                               ; preds = %13
  %25 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1c5d2d5a1ee58c8E.llvm.15480573922469133595"()
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %23
  store ptr %14, ptr %0, align 8
  %27 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %27, align 8
  %28 = load i64, ptr %4, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %30

30:                                               ; preds = %26, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h6363efbb927fa71aE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { i64, [1 x i64] } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { ptr, ptr, i64 }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595"(ptr noalias nocapture noundef sret({ ptr, ptr, i64 }) align 8 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(40) %0)
  %13 = getelementptr inbounds { ptr, ptr, i64 }, ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr, i64 }, ptr %11, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %18 = sub i64 %17, %15
  %19 = icmp uge i64 %18, %1
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %27, label %35, label %33

28:                                               ; preds = %2
  %29 = load i64, ptr @anon.a34be44502263ef4b64249e8425c277b.12, align 8, !range !12, !noundef !5
  %30 = getelementptr inbounds i8, ptr @anon.a34be44502263ef4b64249e8425c277b.12, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %29, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %31, ptr %32, align 8
  br label %104

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %34, align 8
  store i64 1, ptr %7, align 8
  br label %40

35:                                               ; preds = %20
  %36 = load i64, ptr @anon.a34be44502263ef4b64249e8425c277b.0, align 8, !range !4, !noundef !5
  %37 = getelementptr inbounds i8, ptr @anon.a34be44502263ef4b64249e8425c277b.0, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %36, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %33
  %41 = load i64, ptr %7, align 8, !range !4, !noundef !5
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %48
  ]

42:                                               ; preds = %84, %67, %56, %40
  unreachable

43:                                               ; preds = %40
  %44 = load i64, ptr @anon.a34be44502263ef4b64249e8425c277b.0, align 8, !range !4, !noundef !5
  %45 = getelementptr inbounds i8, ptr @anon.a34be44502263ef4b64249e8425c277b.0, i64 8
  %46 = load i64, ptr %45, align 8
  store i64 %44, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8
  br label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %50, ptr %5, align 8
  %51 = load i64, ptr %5, align 8, !noundef !5
  %52 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17hf3b1a19f271ccc6aE(i64 noundef %51)
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  store i64 %53, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %56

56:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %57 = load i64, ptr %8, align 8, !range !4, !noundef !5
  switch i64 %57, label %42 [
    i64 0, label %58
    i64 1, label %63
  ]

58:                                               ; preds = %56
  %59 = load i64, ptr @anon.a34be44502263ef4b64249e8425c277b.0, align 8, !range !10, !noundef !5
  %60 = getelementptr inbounds i8, ptr @anon.a34be44502263ef4b64249e8425c277b.0, i64 8
  %61 = load i64, ptr %60, align 8
  store i64 %59, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  br label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  store i64 -9223372036854775807, ptr %9, align 8
  br label %67

67:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %68 = load i64, ptr %9, align 8, !range !12, !noundef !5
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %42 [
    i64 0, label %71
    i64 1, label %75
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  store i64 -9223372036854775807, ptr %10, align 8
  br label %84

75:                                               ; preds = %67
  %76 = load i64, ptr %9, align 8, !range !10, !noundef !5
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %76, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %4, align 8, !range !10, !noundef !5
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8
  store i64 %80, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %84

84:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %85 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %86 = icmp eq i64 %85, -9223372036854775807
  %87 = select i1 %86, i64 0, i64 1
  switch i64 %87, label %42 [
    i64 0, label %88
    i64 1, label %95
  ]

88:                                               ; preds = %84
  %89 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %91 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  store i64 %92, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %93, ptr %94, align 8
  br label %104

95:                                               ; preds = %84
  %96 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %98, ptr %99, align 8
  %100 = load i64, ptr %6, align 8, !range !10, !noundef !5
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8
  store i64 %100, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %102, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %104

104:                                              ; preds = %95, %88, %28
  %105 = load i64, ptr %12, align 8, !range !12, !noundef !5
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = insertvalue { i64, i64 } poison, i64 %105, 0
  %109 = insertvalue { i64, i64 } %108, i64 %107, 1
  ret { i64, i64 } %109
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hd1036e3eaba376d0E"(ptr noalias noundef align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595"(ptr noalias nocapture noundef sret({ ptr, ptr, i64 }) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %41, %29, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds { ptr, ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds { ptr, ptr, i64 }, ptr %7, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %25 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  br label %31

29:                                               ; preds = %19
  %30 = invoke { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h6363efbb927fa71aE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef 1)
          to label %41 unwind label %14

31:                                               ; preds = %44, %28
  %32 = load ptr, ptr %6, align 8, !noundef !5
  %33 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { i32, i32 }, ptr %32, i64 %34
  store i32 %1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %2, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = add i64 %39, 1
  store i64 %40, ptr %37, align 8
  ret void

41:                                               ; preds = %29
  %42 = extractvalue { i64, i64 } %30, 0
  %43 = extractvalue { i64, i64 } %30, 1
  invoke void @_ZN8smallvec10infallible17had635ac09e5b739cE(i64 noundef %42, i64 %43)
          to label %44 unwind label %14

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %5, align 8
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE.llvm.15480573922469133595"(ptr noalias nocapture noundef sret({ ptr, i64, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds { { [4 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 true, label %10, label %9

9:                                                ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %12

10:                                               ; preds = %2
  %11 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1c5d2d5a1ee58c8E.llvm.15480573922469133595"()
  store i64 %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i64, ptr %5, align 8, !noundef !5
  %14 = icmp ugt i64 %8, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = call noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17hfd700c1ffe2d6d89E.llvm.15480573922469133595"(ptr noundef %1)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

21:                                               ; preds = %12
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { { [4 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %26, ptr %29, align 8
  br label %43

30:                                               ; preds = %15
  unreachable

31:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a34be44502263ef4b64249e8425c277b.13.llvm.15480573922469133595) #15
  unreachable

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %34 = getelementptr inbounds { { [4 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 true, label %37, label %36

36:                                               ; preds = %32
  store i64 -1, ptr %6, align 8
  br label %39

37:                                               ; preds = %32
  %38 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1c5d2d5a1ee58c8E.llvm.15480573922469133595"()
  store i64 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37, %36
  store ptr %33, ptr %0, align 8
  %40 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %35, ptr %40, align 8
  %41 = load i64, ptr %6, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %43

43:                                               ; preds = %39, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h763a9ff2f713fc11E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, [1 x i64] } }, align 8
  %9 = alloca { { i64, [1 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { { i64, [1 x i64] } }, align 8
  %13 = alloca { { [8 x i32] } }, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { [4 x i64] }, align 8
  %17 = alloca { { i64, [1 x i64] } }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, [1 x i64] }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { { i64, [1 x i64] } }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { { i64, [1 x i64] } }, align 8
  %27 = alloca { i64, [1 x i64] }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { i64, [1 x i64] }, align 8
  %31 = alloca { i64, [1 x i64] }, align 8
  %32 = alloca { { i64, [1 x i64] } }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { [8 x i32] }, align 4
  %37 = alloca { [4 x i64] }, align 8
  %38 = alloca i64, align 8
  %39 = alloca { ptr, ptr, i64 }, align 8
  %40 = alloca { i64, [1 x i64] }, align 8
  %41 = getelementptr inbounds { { [4 x i64] }, i64 }, ptr %0, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 true, label %44, label %43

43:                                               ; preds = %2
  store i64 -1, ptr %14, align 8
  br label %46

44:                                               ; preds = %2
  %45 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1c5d2d5a1ee58c8E.llvm.15480573922469133595"()
  store i64 %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = load i64, ptr %14, align 8, !noundef !5
  %48 = icmp ugt i64 %42, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %49 = xor i1 %48, true
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6a12eea414ffa32cE.llvm.15480573922469133595"(ptr noalias nocapture noundef sret({ ptr, ptr, i64 }) align 8 dereferenceable(24) %39, ptr noalias noundef align 8 dereferenceable(40) %0)
  %50 = getelementptr inbounds { ptr, ptr, i64 }, ptr %39, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !7, !noundef !5
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr, i64 }, ptr %39, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  %56 = icmp uge i64 %1, %52
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.a34be44502263ef4b64249e8425c277b.14, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a34be44502263ef4b64249e8425c277b.15) #15
  unreachable

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  br i1 true, label %60, label %59

59:                                               ; preds = %58
  store i64 -1, ptr %38, align 8
  br label %62

60:                                               ; preds = %58
  %61 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1c5d2d5a1ee58c8E.llvm.15480573922469133595"()
  store i64 %61, ptr %38, align 8
  br label %62

62:                                               ; preds = %60, %59
  %63 = load i64, ptr %38, align 8, !noundef !5
  %64 = icmp ule i64 %1, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %66 = icmp ne i64 %1, %55
  br i1 %66, label %69, label %68

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br i1 %49, label %301, label %297

68:                                               ; preds = %227, %65
  br label %291

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @_ZN8smallvec12layout_array17h2fdb481296513969E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %33, i64 noundef %1)
  %70 = load i64, ptr %33, align 8, !range !4, !noundef !5
  switch i64 %70, label %71 [
    i64 0, label %72
    i64 1, label %79
  ]

71:                                               ; preds = %273, %256, %239, %211, %194, %177, %144, %108, %90, %69
  unreachable

72:                                               ; preds = %69
  %73 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %33, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !range !11, !noundef !5
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %34, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %76, ptr %78, align 8
  store i64 0, ptr %34, align 8
  br label %90

79:                                               ; preds = %69
  %80 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %33, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !range !10, !noundef !5
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load i64, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %81, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %12, align 8, !range !10, !noundef !5
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %34, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %87, ptr %89, align 8
  store i64 1, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %90

90:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  %91 = load i64, ptr %34, align 8, !range !4, !noundef !5
  switch i64 %91, label %71 [
    i64 0, label %92
    i64 1, label %98
  ]

92:                                               ; preds = %90
  %93 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %34, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !range !11, !noundef !5
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !5
  store i64 %94, ptr %35, align 8
  %97 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %96, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br i1 %49, label %110, label %108

98:                                               ; preds = %90
  %99 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %34, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !range !10, !noundef !5
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8
  store i64 %100, ptr %32, align 8
  %103 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %102, ptr %103, align 8
  %104 = load i64, ptr %32, align 8, !range !10, !noundef !5
  %105 = getelementptr inbounds i8, ptr %32, i64 8
  %106 = load i64, ptr %105, align 8
  store i64 %104, ptr %40, align 8
  %107 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %235

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @_ZN8smallvec12layout_array17h2fdb481296513969E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %24, i64 noundef %55)
  %109 = load i64, ptr %24, align 8, !range !4, !noundef !5
  switch i64 %109, label %71 [
    i64 0, label %126
    i64 1, label %133
  ]

110:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %111 = load i64, ptr %35, align 8, !range !11, !noundef !5
  %112 = getelementptr inbounds i8, ptr %35, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !5
  store i64 %111, ptr %28, align 8
  %114 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %115 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %115, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %116 = getelementptr inbounds i8, ptr %28, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !5
  %118 = load i64, ptr %28, align 8, !range !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %118, ptr %11, align 8
  %119 = load i64, ptr %11, align 8, !range !11, !noundef !5
  %120 = icmp uge i64 %119, 1
  %121 = icmp ule i64 %119, -9223372036854775808
  %122 = and i1 %120, %121
  call void @llvm.assume(i1 %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %123 = call noundef ptr @__rust_alloc(i64 noundef %117, i64 noundef %119) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %236, label %237

126:                                              ; preds = %108
  %127 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %24, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !11, !noundef !5
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !5
  %131 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %25, i32 0, i32 1
  store i64 %128, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %130, ptr %132, align 8
  store i64 0, ptr %25, align 8
  br label %144

133:                                              ; preds = %108
  %134 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %24, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !range !10, !noundef !5
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %135, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %137, ptr %138, align 8
  %139 = load i64, ptr %8, align 8, !range !10, !noundef !5
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %25, i32 0, i32 1
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %144

144:                                              ; preds = %133, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %145 = load i64, ptr %25, align 8, !range !4, !noundef !5
  switch i64 %145, label %71 [
    i64 0, label %146
    i64 1, label %164
  ]

146:                                              ; preds = %144
  %147 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %25, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !range !11, !noundef !5
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 %148, ptr %22, align 8
  %151 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %35, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !5
  %154 = getelementptr inbounds i8, ptr %22, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !5
  %156 = load i64, ptr %22, align 8, !range !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %156, ptr %7, align 8
  %157 = load i64, ptr %7, align 8, !range !11, !noundef !5
  %158 = icmp uge i64 %157, 1
  %159 = icmp ule i64 %157, -9223372036854775808
  %160 = and i1 %158, %159
  call void @llvm.assume(i1 %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %161 = call noundef ptr @__rust_realloc(ptr noundef %53, i64 noundef %155, i64 noundef %157, i64 noundef %153) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %162 = ptrtoint ptr %161 to i64
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %174, label %175

164:                                              ; preds = %144
  %165 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %25, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !range !10, !noundef !5
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8
  store i64 %166, ptr %23, align 8
  %169 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %168, ptr %169, align 8
  %170 = load i64, ptr %23, align 8, !range !10, !noundef !5
  %171 = getelementptr inbounds i8, ptr %23, i64 8
  %172 = load i64, ptr %171, align 8
  store i64 %170, ptr %40, align 8
  %173 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %172, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %235

174:                                              ; preds = %146
  store ptr null, ptr %19, align 8
  br label %177

175:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %161, ptr %6, align 8
  %176 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %176, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %177

177:                                              ; preds = %175, %174
  %178 = load i64, ptr %35, align 8, !range !11, !noundef !5
  %179 = getelementptr inbounds i8, ptr %35, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !5
  store i64 %178, ptr %18, align 8
  %181 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %180, ptr %181, align 8
  %182 = load ptr, ptr %19, align 8, !noundef !5
  %183 = ptrtoint ptr %182 to i64
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i64 0, i64 1
  switch i64 %185, label %71 [
    i64 0, label %186
    i64 1, label %191
  ]

186:                                              ; preds = %177
  %187 = load i64, ptr %18, align 8, !range !10, !noundef !5
  %188 = getelementptr inbounds i8, ptr %18, i64 8
  %189 = load i64, ptr %188, align 8
  store i64 %187, ptr %20, align 8
  %190 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %189, ptr %190, align 8
  br label %194

191:                                              ; preds = %177
  %192 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %193 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  store ptr %192, ptr %193, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %194

194:                                              ; preds = %191, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %195 = load i64, ptr %20, align 8, !range !12, !noundef !5
  %196 = icmp eq i64 %195, -9223372036854775807
  %197 = select i1 %196, i64 0, i64 1
  switch i64 %197, label %71 [
    i64 0, label %198
    i64 1, label %202
  ]

198:                                              ; preds = %194
  %199 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !nonnull !5, !noundef !5
  %201 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  store ptr %200, ptr %201, align 8
  store i64 -9223372036854775807, ptr %21, align 8
  br label %211

202:                                              ; preds = %194
  %203 = load i64, ptr %20, align 8, !range !10, !noundef !5
  %204 = getelementptr inbounds i8, ptr %20, i64 8
  %205 = load i64, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %203, ptr %5, align 8
  %206 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %205, ptr %206, align 8
  %207 = load i64, ptr %5, align 8, !range !10, !noundef !5
  %208 = getelementptr inbounds i8, ptr %5, i64 8
  %209 = load i64, ptr %208, align 8
  store i64 %207, ptr %21, align 8
  %210 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %209, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %211

211:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %212 = load i64, ptr %21, align 8, !range !12, !noundef !5
  %213 = icmp eq i64 %212, -9223372036854775807
  %214 = select i1 %213, i64 0, i64 1
  switch i64 %214, label %71 [
    i64 0, label %215
    i64 1, label %218
  ]

215:                                              ; preds = %211
  %216 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !nonnull !5, !noundef !5
  store ptr %217, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %227

218:                                              ; preds = %211
  %219 = load i64, ptr %21, align 8, !range !10, !noundef !5
  %220 = getelementptr inbounds i8, ptr %21, i64 8
  %221 = load i64, ptr %220, align 8
  store i64 %219, ptr %17, align 8
  %222 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %221, ptr %222, align 8
  %223 = load i64, ptr %17, align 8, !range !10, !noundef !5
  %224 = getelementptr inbounds i8, ptr %17, i64 8
  %225 = load i64, ptr %224, align 8
  store i64 %223, ptr %40, align 8
  %226 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %225, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %235

227:                                              ; preds = %277, %215
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %228 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %228, ptr %4, align 8
  %229 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %229, align 8
  %230 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %231 = getelementptr inbounds i8, ptr %4, i64 8
  %232 = load i64, ptr %231, align 8, !noundef !5
  store ptr %230, ptr %16, align 8
  %233 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %232, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  %234 = getelementptr inbounds { { [4 x i64] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %234, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  br label %68

235:                                              ; preds = %282, %218, %164, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  br label %296

236:                                              ; preds = %110
  store ptr null, ptr %29, align 8
  br label %239

237:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %123, ptr %10, align 8
  %238 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %238, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %239

239:                                              ; preds = %237, %236
  %240 = load i64, ptr %35, align 8, !range !11, !noundef !5
  %241 = getelementptr inbounds i8, ptr %35, i64 8
  %242 = load i64, ptr %241, align 8, !noundef !5
  store i64 %240, ptr %27, align 8
  %243 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %242, ptr %243, align 8
  %244 = load ptr, ptr %29, align 8, !noundef !5
  %245 = ptrtoint ptr %244 to i64
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i64 0, i64 1
  switch i64 %247, label %71 [
    i64 0, label %248
    i64 1, label %253
  ]

248:                                              ; preds = %239
  %249 = load i64, ptr %27, align 8, !range !10, !noundef !5
  %250 = getelementptr inbounds i8, ptr %27, i64 8
  %251 = load i64, ptr %250, align 8
  store i64 %249, ptr %30, align 8
  %252 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %251, ptr %252, align 8
  br label %256

253:                                              ; preds = %239
  %254 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %255 = getelementptr inbounds { [1 x i64], ptr }, ptr %30, i32 0, i32 1
  store ptr %254, ptr %255, align 8
  store i64 -9223372036854775807, ptr %30, align 8
  br label %256

256:                                              ; preds = %253, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  %257 = load i64, ptr %30, align 8, !range !12, !noundef !5
  %258 = icmp eq i64 %257, -9223372036854775807
  %259 = select i1 %258, i64 0, i64 1
  switch i64 %259, label %71 [
    i64 0, label %260
    i64 1, label %264
  ]

260:                                              ; preds = %256
  %261 = getelementptr inbounds { [1 x i64], ptr }, ptr %30, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !nonnull !5, !noundef !5
  %263 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  store ptr %262, ptr %263, align 8
  store i64 -9223372036854775807, ptr %31, align 8
  br label %273

264:                                              ; preds = %256
  %265 = load i64, ptr %30, align 8, !range !10, !noundef !5
  %266 = getelementptr inbounds i8, ptr %30, i64 8
  %267 = load i64, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %265, ptr %9, align 8
  %268 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %267, ptr %268, align 8
  %269 = load i64, ptr %9, align 8, !range !10, !noundef !5
  %270 = getelementptr inbounds i8, ptr %9, i64 8
  %271 = load i64, ptr %270, align 8
  store i64 %269, ptr %31, align 8
  %272 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %271, ptr %272, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %273

273:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %274 = load i64, ptr %31, align 8, !range !12, !noundef !5
  %275 = icmp eq i64 %274, -9223372036854775807
  %276 = select i1 %275, i64 0, i64 1
  switch i64 %276, label %71 [
    i64 0, label %277
    i64 1, label %282
  ]

277:                                              ; preds = %273
  %278 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !nonnull !5, !noundef !5
  store ptr %279, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %280 = load ptr, ptr %15, align 8, !noundef !5
  %281 = mul i64 %52, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 %53, i64 %281, i1 false)
  br label %227

282:                                              ; preds = %273
  %283 = load i64, ptr %31, align 8, !range !10, !noundef !5
  %284 = getelementptr inbounds i8, ptr %31, i64 8
  %285 = load i64, ptr %284, align 8
  store i64 %283, ptr %26, align 8
  %286 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %285, ptr %286, align 8
  %287 = load i64, ptr %26, align 8, !range !10, !noundef !5
  %288 = getelementptr inbounds i8, ptr %26, i64 8
  %289 = load i64, ptr %288, align 8
  store i64 %287, ptr %40, align 8
  %290 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %289, ptr %290, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %235

291:                                              ; preds = %297, %68
  %292 = load i64, ptr @anon.a34be44502263ef4b64249e8425c277b.12, align 8, !range !12, !noundef !5
  %293 = getelementptr inbounds i8, ptr @anon.a34be44502263ef4b64249e8425c277b.12, i64 8
  %294 = load i64, ptr %293, align 8
  store i64 %292, ptr %40, align 8
  %295 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %294, ptr %295, align 8
  br label %306

296:                                              ; preds = %301, %235
  br label %306

297:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  %298 = call noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h21fe3bdb2d00f8a5E.llvm.15480573922469133595"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %299 = mul i64 %52, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 %53, i64 %299, i1 false)
  %300 = getelementptr inbounds { { [4 x i64] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %52, ptr %300, align 8
  call void @_ZN8smallvec10deallocate17hb4dc68f558963a5cE(ptr noundef nonnull %53, i64 noundef %55)
  br label %291

301:                                              ; preds = %67
  %302 = load i64, ptr @anon.a34be44502263ef4b64249e8425c277b.12, align 8, !range !12, !noundef !5
  %303 = getelementptr inbounds i8, ptr @anon.a34be44502263ef4b64249e8425c277b.12, i64 8
  %304 = load i64, ptr %303, align 8
  store i64 %302, ptr %40, align 8
  %305 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %304, ptr %305, align 8
  br label %296

306:                                              ; preds = %296, %291
  %307 = load i64, ptr %40, align 8, !range !12, !noundef !5
  %308 = getelementptr inbounds i8, ptr %40, i64 8
  %309 = load i64, ptr %308, align 8
  %310 = insertvalue { i64, i64 } poison, i64 %307, 0
  %311 = insertvalue { i64, i64 } %310, i64 %309, 1
  ret { i64, i64 } %311
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17hfd700c1ffe2d6d89E.llvm.15480573922469133595"(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %11
  unreachable

17:                                               ; preds = %11
  store ptr null, ptr %5, align 8
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %21 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h34daeb82a71fee51E.llvm.15480573922469133595(ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !noundef !5
  ret ptr %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h21fe3bdb2d00f8a5E.llvm.15480573922469133595"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %9

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %9
  unreachable

15:                                               ; preds = %9
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a34be44502263ef4b64249e8425c277b.16.llvm.15480573922469133595) #15
  unreachable

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5dae75c4dcdcad10E.llvm.15480573922469133595"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.a34be44502263ef4b64249e8425c277b.17.llvm.15480573922469133595, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a34be44502263ef4b64249e8425c277b.19.llvm.15480573922469133595) #15
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 4
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heedc6ba99d6b3474E.llvm.15480573922469133595"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde88b8a9f2bb3d99E.llvm.15480573922469133595"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5dae75c4dcdcad10E.llvm.15480573922469133595"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d399ba51b4eb327E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h409409f0761bfeb4E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf86f11f4dcc8028eE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dcd513aa8047b4fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i16 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = getelementptr inbounds { [1 x i8], i8, i16, i32, i32 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %9, align 1
  %10 = getelementptr inbounds { [1 x i8], i8, i16, i32, i32 }, ptr %8, i32 0, i32 3
  store i32 %6, ptr %10, align 4
  %11 = getelementptr inbounds { [1 x i8], i8, i16, i32, i32 }, ptr %8, i32 0, i32 2
  store i16 %4, ptr %11, align 2
  %12 = getelementptr inbounds { [1 x i8], i8, i16, i32, i32 }, ptr %8, i32 0, i32 4
  store i32 %5, ptr %12, align 8
  store i8 18, ptr %8, align 8
  %13 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %8, i16 noundef %3)
  %14 = extractvalue { i32, ptr } %13, 0
  %15 = extractvalue { i32, ptr } %13, 1
  %16 = insertvalue { i32, ptr } poison, i32 %14, 0
  %17 = insertvalue { i32, ptr } %16, ptr %15, 1
  ret { i32, ptr } %17
}

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(16), i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i16 noundef %2, i16 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %10 = invoke noundef i16 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2d7b24a5ffbc727cE.llvm.8099580269159911970"(i16 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0dd6a7da785fd2653983024a7106a77.2.llvm.8099580269159911970)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %31, label %28

14:                                               ; preds = %23, %21, %19, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %16, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %6
  store i8 0, ptr %9, align 1
  %20 = invoke noundef i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ab759fdb24aef7aE.llvm.8099580269159911970"(i32 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0dd6a7da785fd2653983024a7106a77.3.llvm.8099580269159911970)
          to label %21 unwind label %14

21:                                               ; preds = %19
  store i8 0, ptr %8, align 1
  %22 = invoke { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef 30, i16 noundef %2, i16 noundef %10, i32 noundef %20, i32 noundef %4)
          to label %23 unwind label %14

23:                                               ; preds = %21
  %24 = extractvalue { i32, ptr } %22, 0
  %25 = extractvalue { i32, ptr } %22, 1
  %26 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %25, i32 noundef %24)
          to label %27 unwind label %14

27:                                               ; preds = %23
  ret i32 %26

28:                                               ; preds = %31, %11
  %29 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %32

31:                                               ; preds = %11
  br label %28

32:                                               ; preds = %38, %28
  %33 = load ptr, ptr %7, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %28
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i16 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2d7b24a5ffbc727cE.llvm.8099580269159911970"(i16 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef i16 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h408d71c2a9968bc6E.llvm.8099580269159911970"(i16 noundef %0)
  ret i16 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ab759fdb24aef7aE.llvm.8099580269159911970"(i32 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef) unnamed_addr #1

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i16 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h408d71c2a9968bc6E.llvm.8099580269159911970"(i16 noundef %0) unnamed_addr #2 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, i32 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8b707cd1aca1aa08E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = call { i32, i32 } @"_ZN18cranelift_frontend8frontend15FunctionBuilder22emit_small_memory_copy28_$u7b$$u7b$closure$u7d$$u7d$17h138ec94929397833E.llvm.8099580269159911970"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = insertvalue { i32, i32 } poison, i32 %6, 0
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i32, i32 } @"_ZN18cranelift_frontend8frontend15FunctionBuilder22emit_small_memory_copy28_$u7b$$u7b$closure$u7d$$u7d$17h138ec94929397833E.llvm.8099580269159911970"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = mul i64 %5, %1
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %9)
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !9, !noundef !5
  %15 = load i16, ptr %14, align 2, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !9, !noundef !5
  %18 = load i16, ptr %17, align 2, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !13, !noundef !5
  %21 = load i32, ptr %20, align 4, !noundef !5
  %22 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE(ptr noalias noundef align 8 dereferenceable(24) %11, i32 noundef %12, i16 noundef %15, i16 noundef %18, i32 noundef %21, i32 noundef %7)
  store i32 %22, ptr %3, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %7, ptr %23, align 4
  %24 = load i32, ptr %3, align 4, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4, !noundef !5
  %27 = insertvalue { i32, i32 } poison, i32 %24, 0
  %28 = insertvalue { i32, i32 } %27, i32 %26, 1
  ret { i32, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h04a0f99ae4241ee0E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { [3 x i64] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %10, align 1
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2, !noundef !5
  %16 = zext i16 %15 to i64
  %17 = icmp ult i64 %16, 11
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.2.llvm.9138968425214847355, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.4.llvm.9138968425214847355) #15
          to label %31 unwind label %26

19:                                               ; preds = %4
  %20 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %13, i32 0, i32 4
  %21 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %13, i32 0, i32 4
  %22 = load i16, ptr %21, align 2, !noundef !5
  %23 = add i16 %22, 1
  store i16 %23, ptr %20, align 2
  %24 = invoke noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb611853e1f2a5a07E.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %16)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %3) #13
          to label %48 unwind label %46

26:                                               ; preds = %32, %19, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %18
  unreachable

32:                                               ; preds = %19
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 %2, ptr %8, align 4
  %33 = load i32, ptr %8, align 4, !noundef !5
  store i32 %33, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %35 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc246f6a0a60923f6E.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %16)
          to label %36 unwind label %26

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %40, align 8
  store ptr %39, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  store ptr %41, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %16, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

48:                                               ; preds = %25
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %57, %48
  %52 = load ptr, ptr %5, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %48
  br label %51
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb611853e1f2a5a07E.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd24de83b0de987ecE.llvm.9138968425214847355"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc246f6a0a60923f6E.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0972ded25fea093cE.llvm.9138968425214847355"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0972ded25fea093cE.llvm.9138968425214847355"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd24de83b0de987ecE.llvm.9138968425214847355"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i32, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17he0c289c0280af646E"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb4a52879511d3649E"()
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %7, i32 0, i32 4
  store i16 0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %7, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %13 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha2480fad39d18ec1E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x i32], i16, i16 }, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i32 } @_ZN18cranelift_frontend8frontend15FuncInstBuilder3new17hbd415e764f868f53E.llvm.10542051026992468343(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  ret { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr, i32, i32 }, ptr %0, i32 0, i32 3
  %3 = load i32, ptr %2, align 4, !noundef !5
  %4 = call noundef i32 @"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6expect17haf1a22f7f135d5a1E"(i32 noundef %3, ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57)
  %5 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FuncInstBuilder3new17hbd415e764f868f53E.llvm.10542051026992468343(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %4)
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  ret { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb4a52879511d3649E"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 320, ptr %3, align 8
  store i64 8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %4 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
  ]

9:                                                ; preds = %0
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !11, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %13, i64 noundef %15) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0a7b1f37fadd21e3E.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br i1 false, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %6
  %20 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = call noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9b0f424dc2da690eE.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %26

25:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !13, !noundef !5
  ret ptr %27
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9b0f424dc2da690eE.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br i1 false, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = sub nuw i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %5
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds i32, ptr %7, i64 %14
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %5
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6expect17haf1a22f7f135d5a1E"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call { i32, i32 } @"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6expand17h8011a072d913fa51E"(i32 noundef %0)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %4, align 4, !range !8, !noundef !5
  %10 = zext i32 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #15
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i32 %15
}

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6expand17h8011a072d913fa51E"(i32 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr477drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5269c1f48fa995fcE.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0f3b26955312958E.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr477drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5269c1f48fa995fcE.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr799drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$cranelift_codegen..ir..entities..Inst$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8d80b98ae8024bE.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0f3b26955312958E.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h70079d2bec147f21E.llvm.12584902720330826042(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %5, align 1
  br label %10

10:                                               ; preds = %30, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %11 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0a7b1f37fadd21e3E.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %45, label %44

15:                                               ; preds = %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !nonnull !5, !align !13, !noundef !5
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 4 dereferenceable(4) %28)
          to label %30 unwind label %15

29:                                               ; preds = %20
  br label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %10

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  invoke void @"_ZN4core3ptr799drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$cranelift_codegen..ir..entities..Inst$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8d80b98ae8024bE.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %43 unwind label %38

32:                                               ; preds = %44, %38
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %40, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %41, ptr %42, align 8
  br label %32

43:                                               ; preds = %31
  ret void

44:                                               ; preds = %45, %12
  invoke void @"_ZN4core3ptr799drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$cranelift_codegen..ir..entities..Inst$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8d80b98ae8024bE.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(24) %2) #13
          to label %32 unwind label %46

45:                                               ; preds = %12
  br label %44

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !5
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h95c8ba3d181482d6E.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h95c8ba3d181482d6E.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4b8f7b02bc34a9fE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h70079d2bec147f21E.llvm.12584902720330826042(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1cbea623630231eE.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !11, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63b93a8d73763288E.llvm.13942660722550990700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !11, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load i64, ptr %6, align 8, !range !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !11, !noundef !5
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99e71e97cbccfc9E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, {} }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = getelementptr inbounds { { [4 x i64] }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 true, label %11, label %10

10:                                               ; preds = %1
  store i64 -1, ptr %6, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1c5d2d5a1ee58c8E.llvm.13942660722550990700"()
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i64, ptr %6, align 8, !noundef !5
  %15 = icmp ugt i64 %9, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hda770df9857ffe89E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef3f626e74da9712a92efeb4ad07f28c.10.llvm.13942660722550990700)
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %22 = getelementptr inbounds { { [4 x i64] }, i64 }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  br i1 false, label %26, label %25

24:                                               ; preds = %27, %16
  ret void

25:                                               ; preds = %18
  store i64 %23, ptr %3, align 8
  br label %27

26:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %19, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %29 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %3, align 8, !range !14, !noundef !5
  store i64 %31, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %32 = load i64, ptr %5, align 8, !range !14, !noundef !5
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  store i64 %32, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf1c5d2d5a1ee58c8E.llvm.13942660722550990700"() unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17hf8691ef1f3aa85e2E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815f29845c535544E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$GT$$GT$17h04d29336f2bc174dE.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815f29845c535544E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf90d78ddc3e55a5E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf90d78ddc3e55a5E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !11, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i32 0, i32 2}
!9 = !{i64 2}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i64 4}
!14 = !{i64 0, i64 -9223372036854775808}

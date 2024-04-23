; ModuleID = 'bench/actix-rs/original/1n9cf71jh6r3b1nk.ll'
source_filename = "bench/actix-rs/original/1n9cf71jh6r3b1nk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h57fc349bbbf9736cE = external global i64
@anon.62ac8df85ee48c8aa7c63389023e0678.0 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.6/src/util/pool.rs" }>, align 1
@anon.62ac8df85ee48c8aa7c63389023e0678.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62ac8df85ee48c8aa7c63389023e0678.0, [16 x i8] c"h\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c638691dd63f5d8E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2aef4520ad2f1e02E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, ptr, {} }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %7, align 8
  store i64 %6, ptr %2, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2404775f1a5b6d54E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha26f66aea1278776E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0d2abba1e01ed2eE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hb14489803f1ee994E(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h09fdc9361aa55629E"(ptr nonnull align 8 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc24d2badf303b7c3E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b080e21540dc7E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17he83ae4632841135dE(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0c13538d2fca28bcE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hecbe91d6a0baf406E(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34686f95afd8c332E"(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hc1a0fa38447aaa3aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17hbad8b8468280d2a6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %8 = icmp eq i64 %.0.i.i, %6
  br i1 %8, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5009a2dd902098d6E.exit", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [0 x { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }], ptr %4, i64 0, i64 %.0.i.i
  %11 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h1df31864f7a4c300E"(ptr nonnull align 8 %10)
          to label %7 unwind label %14

12:                                               ; preds = %16, %14
  %.1.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i, %6
  br i1 %13, label %.body, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [0 x { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }], ptr %4, i64 0, i64 %.1.i.i
  %18 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h1df31864f7a4c300E"(ptr nonnull align 8 %17) #11
          to label %12 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

.body:                                            ; preds = %12
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h636e189158a2c010E"(ptr align 8 %0) #11
          to label %29 unwind label %27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5009a2dd902098d6E.exit": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1d145e5442f9504E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h636e189158a2c010E.exit", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5009a2dd902098d6E.exit"
  %24 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr nonnull align 1 %5, ptr nonnull %24, i64 %22, i64 %26)
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h636e189158a2c010E.exit"

"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h636e189158a2c010E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5009a2dd902098d6E.exit", %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h724a0bfc45bd256eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr nonnull align 8 %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h636e189158a2c010E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1d145e5442f9504E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67aacb77f895e80eE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr nonnull align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67aacb77f895e80eE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67aacb77f895e80eE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3std4sync6poison4Flag4done17hbe88589ff62d583aE(ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = atomicrmw xchg ptr %5, i32 0 release, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005aeb57262bfbeeE.exit"

8:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr nonnull align 4 %5)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005aeb57262bfbeeE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005aeb57262bfbeeE.exit": ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr143drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h989583de7d4cf4a0E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hcb98e0c41ba78e3fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %7, align 8
  store i64 %6, ptr %2, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2404775f1a5b6d54E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h8716a8e6b74bfd5aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3std4sync6poison4Flag4done17hbe88589ff62d583aE(ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = atomicrmw xchg ptr %5, i32 0 release, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E.exit"

8:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr nonnull align 4 %5)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E.exit": ; preds = %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr178drop_in_place$LT$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hb8471cbc89479813E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !3
  %.not = icmp eq i8 %3, 2
  br i1 %.not, label %"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h8716a8e6b74bfd5aE.exit", label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  tail call void @_ZN3std4sync6poison4Flag4done17hbe88589ff62d583aE(ptr nonnull align 1 %6, ptr nonnull align 1 %2)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = atomicrmw xchg ptr %7, i32 0 release, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h8716a8e6b74bfd5aE.exit"

10:                                               ; preds = %4
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr nonnull align 4 %7)
  br label %"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h8716a8e6b74bfd5aE.exit"

"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h8716a8e6b74bfd5aE.exit": ; preds = %10, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr256drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6080ef269fb8a772E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, ptr, {} }, align 8
  %3 = alloca { i64, ptr, {} }, align 8
  %4 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc63dec57a4f30d71E"(ptr align 8 %0)
          to label %12 unwind label %5

5:                                                ; preds = %12, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %11, align 8
  store i64 %10, ptr %3, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2404775f1a5b6d54E"(ptr nonnull align 8 %3)
          to label %17 unwind label %15

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %4, 0
  %14 = extractvalue { ptr, i64 } %4, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hb1822cc37f7ab9b4E"(ptr align 8 %13, i64 %14)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hc3a71d4b81e80adfE.exit" unwind label %5

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  resume { ptr, i32 } %6

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hc3a71d4b81e80adfE.exit": ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %18 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %19, ptr %22, align 8
  store i64 %21, ptr %2, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2404775f1a5b6d54E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdcf7d1165127f312E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e372dfbb0faefd5E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19672ff8398f9f67E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1edadd82302ada07E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb99ad46c8b542806E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h616781ef3acd4befE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hddb90eabf1be0892E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a1a229648439418E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr320drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12d7196c0c51a29dE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr320drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72e28c414070bbd3E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr320drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7be1270d8fa45d0E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr320drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf66f2b2513d0f08cE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr320drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2953d06e64bb3d12E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr320drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haa2e2eb579c28109E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr320drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h65121552ccca4244E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb41ce2c6af30747eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN3std4sync6poison4Flag4done17hbe88589ff62d583aE(ptr nonnull align 1 %7, ptr nonnull align 1 %8)
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = atomicrmw xchg ptr %9, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8, !range !7, !noundef !3
  %.not.i = icmp eq i8 %14, 2
  br i1 %.not.i, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  tail call void @_ZN3std4sync6poison4Flag4done17hbe88589ff62d583aE(ptr nonnull align 1 %18, ptr nonnull align 1 %13)
  %19 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = atomicrmw xchg ptr %19, i32 0 release, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E.exit.sink.split": ; preds = %15, %4
  %.sink = phi ptr [ %9, %4 ], [ %19, %15 ]
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr nonnull align 4 %.sink)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf1a93795d009f861E.exit.sink.split", %15, %12, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h92a454bad49e1f90E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf675e2298f877f83E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h050e014a700c888cE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ef88c74dfb64558E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb189b2c3036187cE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35ef5d02f776eddbE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d269786b63f45cbE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f04da8ed3d0f4f9E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr348drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f10ee7fae608495E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr348drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h582e7a660f44a404E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr348drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde3cb69cc8421c3cE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr348drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe26a3afcc2c948aE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr348drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haabc59220672d195E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr348drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcd4b7ee58cb7f5b7E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr348drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41c05ff8d16af57fE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr349drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e09b3e17c53895cE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr353drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7892e3423e48623cE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h6b0825514f743d52E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h81ac048e5ab601a9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h81ac048e5ab601a9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 1, ptr %0, align 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %5 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = inttoptr i64 %.sroa.2.0.copyload.i.i to ptr
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %16, label %13

11:                                               ; preds = %1
  store i64 %.sroa.2.0.copyload.i.i, ptr %3, align 8
  %12 = icmp eq i64 %.sroa.2.0.copyload.i.i, 2
  br i1 %12, label %17, label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfc868b4c5f713897E"(ptr nonnull align 8 %15, ptr align 8 %7)
          to label %27 unwind label %22

16:                                               ; preds = %6
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr nonnull align 8 %4)
          to label %27 unwind label %22

17:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  invoke void @_ZN4core9panicking13assert_failed17h1f57358f8ec3e200E(i8 1, ptr nonnull align 8 @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h57fc349bbbf9736cE, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.62ac8df85ee48c8aa7c63389023e0678.1) #13
          to label %.noexc2 unwind label %22

.noexc2:                                          ; preds = %17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  invoke void @_ZN4core4sync6atomic12atomic_store17h8309d489731ae414E(ptr nonnull %21, i64 %.sroa.2.0.copyload.i.i, i8 1)
          to label %27 unwind label %22

22:                                               ; preds = %18, %17, %16, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h724a0bfc45bd256eE.exit"

26:                                               ; preds = %22
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr nonnull align 8 %.sroa.2.0..sroa_idx.i.i)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h724a0bfc45bd256eE.exit" unwind label %31

27:                                               ; preds = %13, %16, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %28 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h724a0bfc45bd256eE.exit5"

30:                                               ; preds = %27
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr nonnull align 8 %.sroa.2.0..sroa_idx.i.i)
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h724a0bfc45bd256eE.exit5"

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h724a0bfc45bd256eE.exit5": ; preds = %27, %30
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h724a0bfc45bd256eE.exit": ; preds = %22, %26
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17ha24da17eb4090260E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h26ca3ee73facc1e2E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd0fdace10be35cbE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4bf1b1fe98e4400fE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd99b85c3a5e80200E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a22e3263f868df2E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa6f9536344bacabE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd327f3021f28d999E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4f708dbcde99d48E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr435drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h313ad9ee2ceb1671E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr435drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9989e5399dd1cfd8E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr435drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h159f8ebabd17c284E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr435drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c7a48a951624a35E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr435drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e0e6e2417ae9dcfE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr435drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74b5ae220a171364E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr435drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45a6d4f7f2554cd4E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr462drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf226e4c06a2a2305E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr462drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebe94f57cfe56b92E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr462drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7841aceda75ffaE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr462drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfae8431f29b39f70E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr462drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66fc0ca7faf05aadE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr462drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96ca47b307ba70a6E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr462drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4451707e907c8245E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr462drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b0fc35900290129E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr463drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfbd7792253ffe58aE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr463drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h78a6486c046a324dE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr463drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2890e019311b20a7E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr463drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77f3392899f2d7c4E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr463drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64916581777e0efbE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr463drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ae95d7b8d0cb8a4E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr463drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca2f3888cd221f5bE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr464drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b04da2fbabd6192E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr468drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb6cff6cbf6f7f72E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h3f7b4070ec1e3955E"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2e9f4a5837b94cd7E"(ptr nonnull align 8 %4) #11
          to label %.body unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2e9f4a5837b94cd7E"(ptr nonnull align 8 %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1d9a56f9c4d570efE.exit" unwind label %9

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h47e196e01f4899f5E"(ptr nonnull align 8 %11) #11
          to label %15 unwind label %13

"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1d9a56f9c4d570efE.exit": ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h47e196e01f4899f5E"(ptr nonnull align 8 %12)
  ret void

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

15:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h850b4869a7a2c686E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr nonnull align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h850b4869a7a2c686E.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h850b4869a7a2c686E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h1f47d9eb80191e95E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h3539e438785c190eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h59bcd2c6c829ff9eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr nonnull align 8 %4)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h9ae06e342b5149b6E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17hd5ac463c6d08a15cE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h3f7b4070ec1e3955E"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2e9f4a5837b94cd7E"(ptr nonnull align 8 %4) #11
          to label %.body.i unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2e9f4a5837b94cd7E"(ptr nonnull align 8 %6)
          to label %"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17hcc538d2301fd2b90E.exit" unwind label %9

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %9, %2
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hd52fedb2acf8a685E"(ptr nonnull align 8 %11) #11
          to label %14 unwind label %12

12:                                               ; preds = %.body.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

14:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17hcc538d2301fd2b90E.exit": ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hd52fedb2acf8a685E"(ptr nonnull align 8 %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17hcc538d2301fd2b90E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h3f7b4070ec1e3955E"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2e9f4a5837b94cd7E"(ptr nonnull align 8 %4) #11
          to label %.body unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2e9f4a5837b94cd7E"(ptr nonnull align 8 %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1d9a56f9c4d570efE.exit" unwind label %9

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hd52fedb2acf8a685E"(ptr nonnull align 8 %11) #11
          to label %15 unwind label %13

"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1d9a56f9c4d570efE.exit": ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hd52fedb2acf8a685E"(ptr nonnull align 8 %12)
  ret void

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

15:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1d9a56f9c4d570efE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h3f7b4070ec1e3955E"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2e9f4a5837b94cd7E"(ptr nonnull align 8 %4) #11
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2e9f4a5837b94cd7E"(ptr nonnull align 8 %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17hb44f31963d9d9ec3E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %3, label %5 [
    i64 0, label %19
    i64 1, label %20
  ]

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h3f7b4070ec1e3955E"(ptr nonnull align 8 %4)
          to label %9 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2e9f4a5837b94cd7E"(ptr nonnull align 8 %8) #11
          to label %.body.i.i unwind label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2e9f4a5837b94cd7E"(ptr nonnull align 8 %10)
          to label %"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17hcc538d2301fd2b90E.exit.i" unwind label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %13, %6
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %14, %13 ], [ %7, %6 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hd52fedb2acf8a685E"(ptr nonnull align 8 %15) #11
          to label %.body unwind label %16

16:                                               ; preds = %.body.i.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17hcc538d2301fd2b90E.exit.i": ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hd52fedb2acf8a685E"(ptr nonnull align 8 %18)
          to label %"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17hd5ac463c6d08a15cE.exit" unwind label %49

19:                                               ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr nonnull align 8 %4)
  br label %34

20:                                               ; preds = %1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h3f7b4070ec1e3955E"(ptr nonnull align 8 %4)
          to label %24 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2e9f4a5837b94cd7E"(ptr nonnull align 8 %23) #11
          to label %.body.i unwind label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2e9f4a5837b94cd7E"(ptr nonnull align 8 %25)
          to label %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1d9a56f9c4d570efE.exit.i" unwind label %28

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %28, %21
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h47e196e01f4899f5E"(ptr nonnull align 8 %30) #11
          to label %.body2 unwind label %32

"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1d9a56f9c4d570efE.exit.i": ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h47e196e01f4899f5E"(ptr nonnull align 8 %31)
          to label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E.exit" unwind label %35

32:                                               ; preds = %.body.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

34:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17hd5ac463c6d08a15cE.exit", %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE.exit", %19
  ret void

35:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1d9a56f9c4d570efE.exit.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body2

.body2:                                           ; preds = %.body.i, %35
  %eh.lpad-body3 = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body.i, %.body.i ]
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr nonnull align 8 %37) #11
          to label %48 unwind label %46

"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1d9a56f9c4d570efE.exit.i"
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %38)
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !range !5, !noundef !3
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E.exit"
  %42 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr nonnull align 1 %45, ptr nonnull %42, i64 %40, i64 %44)
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E.exit", %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %34

46:                                               ; preds = %.body, %.body2
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

48:                                               ; preds = %.body, %.body2
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body3, %.body2 ]
  resume { ptr, i32 } %.pn

49:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17hcc538d2301fd2b90E.exit.i"
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr nonnull align 8 %51) #11
          to label %48 unwind label %46

"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17hd5ac463c6d08a15cE.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17hcc538d2301fd2b90E.exit.i"
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h08ca1b5d37920889E"(ptr nonnull align 8 %52)
  br label %34
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h850b4869a7a2c686E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08ee08cae783ef66E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr nonnull align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08ee08cae783ef66E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08ee08cae783ef66E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h2c325d56f1c84bc3E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a7ce2e63428c27cE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr nonnull align 1 %7, ptr nonnull %6, i64 1, i64 %3)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a7ce2e63428c27cE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a7ce2e63428c27cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h2f52f1a15277b534E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h859fa1162f6ca1ccE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h2c325d56f1c84bc3E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr nonnull align 1 %7, ptr nonnull %6, i64 1, i64 %3)
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h2c325d56f1c84bc3E.exit"

"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h2c325d56f1c84bc3E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$regex..regexset..string..SetMatchesIntoIter$GT$17hbfc2ce73e6d579beE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h859fa1162f6ca1ccE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr nonnull align 1 %7, ptr nonnull %6, i64 1, i64 %3)
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h859fa1162f6ca1ccE.exit"

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h859fa1162f6ca1ccE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5887c51701da0928E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb8a27736b57b70f9E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a13995c523df371E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfbeee82fd2c4fc3bE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84e4b6bcf8dcdc1E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66c4cfa32266fe76E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3231ba96f304d1fE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr680drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96dea2b88db659a5E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h724a7782083d8ff8E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he18b043a563242a8E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he70d1dc0e91360caE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h974564ed0bd39c2fE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h044e2835b66fa7e6E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h094fe366433d34c5E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr682drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb70e4f356a75a49E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17hf2443b0698395e68E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit"

"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %5, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit"
  %5 = add i64 %.0, 1
  %6 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %.0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr nonnull align 8 %6)
          to label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit" unwind label %9

7:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit"
  ret void

"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit7": ; preds = %11, %9
  %.1 = phi i64 [ %5, %9 ], [ %12, %11 ]
  %8 = icmp eq i64 %.1, %1
  br i1 %8, label %14, label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit7"

11:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit7"
  %12 = add i64 %.1, 1
  %13 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %.1, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr nonnull align 8 %13)
          to label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit7" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit7"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a42535f3e973abeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64dc6626c109900bE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7db0dd1cbcf4867E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he2b3ce4a50ecc7f5E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb14e277dc1a7660bE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00cc5c815b98832eE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0a47604ba802a728E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27d93f56c338345E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf59bfd9a7ce46732E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7995ea28e315368bE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee392d4ef7ae3c36E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb3a09cac3527edc9E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08ff318e06397ce6E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb410a0b803aa303E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0032c9e255a149abE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c20a88357f4537bE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$$u5b$alloc..string..String$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$$u5b$alloc..string..String$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfc244867155ce25cE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr740drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$..patterns..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h216c6d705be0b9aaE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hc3a71d4b81e80adfE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, ptr, {} }, align 8
  %3 = alloca { i64, ptr, {} }, align 8
  %4 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc63dec57a4f30d71E"(ptr align 8 %0)
          to label %12 unwind label %5

5:                                                ; preds = %12, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %11, align 8
  store i64 %10, ptr %3, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2404775f1a5b6d54E"(ptr nonnull align 8 %3)
          to label %17 unwind label %15

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %4, 0
  %14 = extractvalue { ptr, i64 } %4, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hb1822cc37f7ab9b4E"(ptr align 8 %13, i64 %14)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac4c1477a88cdb9E.exit" unwind label %5

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  resume { ptr, i32 } %6

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac4c1477a88cdb9E.exit": ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %18 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %19, ptr %22, align 8
  store i64 %21, ptr %2, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2404775f1a5b6d54E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h278e8b9d4cd94394E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit.i.i"

"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit.i.i": ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %8 ]
  %7 = icmp eq i64 %.0.i.i, %6
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcf272a24a6280c6E.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit.i.i"
  %9 = add i64 %.0.i.i, 1
  %10 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %4, i64 0, i64 %.0.i.i, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr nonnull align 8 %10)
          to label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit.i.i" unwind label %12

"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit7.i.i": ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %15, %14 ]
  %11 = icmp eq i64 %.1.i.i, %6
  br i1 %11, label %.body, label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit7.i.i"

14:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit7.i.i"
  %15 = add i64 %.1.i.i, 1
  %16 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %4, i64 0, i64 %.1.i.i, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr nonnull align 8 %16)
          to label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit7.i.i" unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit7.i.i"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h12d3b6d41fcec979E"(ptr align 8 %0) #11
          to label %27 unwind label %25

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcf272a24a6280c6E.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80a978baf6f60fbbE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !3
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h12d3b6d41fcec979E.exit", label %21

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcf272a24a6280c6E.exit"
  %22 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr nonnull align 1 %5, ptr nonnull %22, i64 %20, i64 %24)
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h12d3b6d41fcec979E.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h12d3b6d41fcec979E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcf272a24a6280c6E.exit", %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h1df31864f7a4c300E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h3f7b4070ec1e3955E"(ptr align 8 %0)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2e9f4a5837b94cd7E"(ptr nonnull align 8 %5) #11
          to label %.body.i unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2e9f4a5837b94cd7E"(ptr nonnull align 8 %7)
          to label %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1d9a56f9c4d570efE.exit.i" unwind label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %10, %3
  %eh.lpad-body.i = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h47e196e01f4899f5E"(ptr nonnull align 8 %12) #11
          to label %.body unwind label %14

"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1d9a56f9c4d570efE.exit.i": ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h47e196e01f4899f5E"(ptr nonnull align 8 %13)
          to label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E.exit" unwind label %16

14:                                               ; preds = %.body.i
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

16:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1d9a56f9c4d570efE.exit.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body.i, %.body.i ]
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr nonnull align 8 %18) #11
          to label %29 unwind label %27

"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1d9a56f9c4d570efE.exit.i"
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %19)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !5, !noundef !3
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr nonnull align 1 %26, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67b829cc11a5fd02E.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h12d3b6d41fcec979E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80a978baf6f60fbbE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39e2962932b484b7E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr nonnull align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39e2962932b484b7E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39e2962932b484b7E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$$u5b$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$u5d$$GT$17he0ded1fbc5a01d37E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h1df31864f7a4c300E"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h1df31864f7a4c300E"(ptr align 8 %14) #11
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h304156dbe2023c1cE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5009a2dd902098d6E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr99drop_in_place$LT$$u5b$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$u5d$$GT$17he0ded1fbc5a01d37E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h1df31864f7a4c300E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h1df31864f7a4c300E"(ptr nonnull align 8 %16) #11
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr99drop_in_place$LT$$u5b$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$u5d$$GT$17he0ded1fbc5a01d37E.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcf272a24a6280c6E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  br label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit.i"

"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %8, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17hf2443b0698395e68E.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit.i"
  %8 = add i64 %.0.i, 1
  %9 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %3, i64 0, i64 %.0.i, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr nonnull align 8 %9)
          to label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit.i" unwind label %11

"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit7.i": ; preds = %13, %11
  %.1.i = phi i64 [ %8, %11 ], [ %14, %13 ]
  %10 = icmp eq i64 %.1.i, %5
  br i1 %10, label %16, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit7.i"

13:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit7.i"
  %14 = add i64 %.1.i, 1
  %15 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %3, i64 0, i64 %.1.i, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr nonnull align 8 %15)
          to label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit7.i" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit7.i"
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17hf2443b0698395e68E.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a7ce2e63428c27cE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr nonnull align 1 %7, ptr nonnull %6, i64 1, i64 %3)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd120cb6a6010866bE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08ee08cae783ef66E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr nonnull align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39e2962932b484b7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80a978baf6f60fbbE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr nonnull align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67aacb77f895e80eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1d145e5442f9504E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr nonnull align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005aeb57262bfbeeE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3std4sync6poison4Flag4done17hbe88589ff62d583aE(ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = atomicrmw xchg ptr %5, i32 0 release, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr nonnull align 4 %5)
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ac4c1477a88cdb9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, ptr, {} }, align 8
  %3 = alloca { i64, ptr, {} }, align 8
  %4 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc63dec57a4f30d71E"(ptr align 8 %0)
          to label %12 unwind label %5

5:                                                ; preds = %12, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %11, align 8
  store i64 %10, ptr %3, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2404775f1a5b6d54E"(ptr nonnull align 8 %3)
          to label %23 unwind label %21

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %4, 0
  %14 = extractvalue { ptr, i64 } %4, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hb1822cc37f7ab9b4E"(ptr align 8 %13, i64 %14)
          to label %15 unwind label %5

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %16 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %17, ptr %20, align 8
  store i64 %19, ptr %2, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2404775f1a5b6d54E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5176a070fdd777acE"(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 1, ptr %0, align 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = inttoptr i64 %.sroa.2.0.copyload.i to ptr
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %16, label %13

11:                                               ; preds = %1
  store i64 %.sroa.2.0.copyload.i, ptr %3, align 8
  %12 = icmp eq i64 %.sroa.2.0.copyload.i, 2
  br i1 %12, label %17, label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfc868b4c5f713897E"(ptr nonnull align 8 %15, ptr align 8 %7)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit"

16:                                               ; preds = %6
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr nonnull align 8 %4)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit"

17:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h1f57358f8ec3e200E(i8 1, ptr nonnull align 8 @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h57fc349bbbf9736cE, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.62ac8df85ee48c8aa7c63389023e0678.1) #13
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  tail call void @_ZN4core4sync6atomic12atomic_store17h8309d489731ae414E(ptr nonnull %21, i64 %.sroa.2.0.copyload.i, i8 1)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE.exit": ; preds = %13, %16, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfc868b4c5f713897E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h1f57358f8ec3e200E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17h8309d489731ae414E(ptr, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2404775f1a5b6d54E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0d2abba1e01ed2eE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h09fdc9361aa55629E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b080e21540dc7E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0c13538d2fca28bcE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34686f95afd8c332E"(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h66e9ebebbd26de20E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h47e196e01f4899f5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h3539e438785c190eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hd52fedb2acf8a685E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h3f7b4070ec1e3955E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2e9f4a5837b94cd7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd1c48a0fb8e14d99E"(ptr align 1, ptr, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80a978baf6f60fbbE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1d145e5442f9504E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison4Flag4done17hbe88589ff62d583aE(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr align 4) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc63dec57a4f30d71E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hb1822cc37f7ab9b4E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 3}

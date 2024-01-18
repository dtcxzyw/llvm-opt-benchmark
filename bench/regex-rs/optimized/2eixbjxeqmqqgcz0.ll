; ModuleID = 'bench/regex-rs/original/2eixbjxeqmqqgcz0.ll'
source_filename = "bench/regex-rs/original/2eixbjxeqmqqgcz0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.72665ce838ed5c390c9cf972b4180803.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.72665ce838ed5c390c9cf972b4180803.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.72665ce838ed5c390c9cf972b4180803.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.72665ce838ed5c390c9cf972b4180803.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.72665ce838ed5c390c9cf972b4180803.3 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/mod.rs" }>, align 1
@anon.72665ce838ed5c390c9cf972b4180803.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72665ce838ed5c390c9cf972b4180803.3, [16 x i8] c"L\00\00\00\00\00\00\00S\0B\00\00\0D\00\00\00" }>, align 8
@anon.72665ce838ed5c390c9cf972b4180803.9 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.72665ce838ed5c390c9cf972b4180803.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72665ce838ed5c390c9cf972b4180803.9, [16 x i8] c"J\00\00\00\00\00\00\00\06\03\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a4e378df82479a4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h26ffa5354ce3de0aE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
          to label %7 unwind label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %6, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %6, i64 0, i32 1, i32 1
  %12 = load i64, ptr %11, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42d709d184f8ee07E"(ptr align 8 %0, i64 %12)
          to label %18 unwind label %26

13:                                               ; preds = %7
  store ptr @anon.72665ce838ed5c390c9cf972b4180803.1, ptr %3, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i64 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i64 0, i32 1
  store ptr @anon.72665ce838ed5c390c9cf972b4180803.2, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i64 0, i32 1, i32 1
  store i64 0, ptr %17, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.72665ce838ed5c390c9cf972b4180803.4) #7
          to label %24 unwind label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %20 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %22 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %4, i64 0, i32 1
  store ptr %19, ptr %22, align 8
  store ptr %20, ptr %4, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17he363a6612178bd6dE(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %26
  resume { ptr, i32 } %lpad.thr_comm

26:                                               ; preds = %10, %13, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9e60450af5a3274fE"(ptr align 8 %1) #8
          to label %25 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1f8556e3cad0dddE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i64 0, i32 1
  store i64 %2, ptr %8, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h723523a49675d366E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
          to label %9 unwind label %30

9:                                                ; preds = %3
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %6, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %6, i64 0, i32 1, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42d709d184f8ee07E"(ptr align 8 %0, i64 %14)
          to label %20 unwind label %30

15:                                               ; preds = %9
  store ptr @anon.72665ce838ed5c390c9cf972b4180803.1, ptr %4, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 0, i32 1
  store ptr @anon.72665ce838ed5c390c9cf972b4180803.2, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 0, i32 1, i32 1
  store i64 0, ptr %19, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.72665ce838ed5c390c9cf972b4180803.4) #7
          to label %28 unwind label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %22 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = load i64, ptr %7, align 8, !noundef !6
  %25 = load i64, ptr %8, align 8, !noundef !6
  %26 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %5, i64 0, i32 1
  store ptr %21, ptr %26, align 8
  store ptr %22, ptr %5, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %23, ptr %27, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha955dfb8ae36cde8E(i64 %24, i64 %25, ptr nonnull align 8 %5)
  ret void

28:                                               ; preds = %15
  unreachable

29:                                               ; preds = %30
  resume { ptr, i32 } %lpad.thr_comm

30:                                               ; preds = %12, %15, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b956774076caceE"(ptr nonnull align 8 %7) #8
          to label %29 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h60466827cad63d56E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !6
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h93a4fc54287f841dE"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !6
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd2f3902bf9bc2eccE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !6
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h8bdd1ec067fb8125E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17hd06cd42a652413c0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1fd353121e12c08aE"(ptr align 8 %0, ptr nonnull align 8 @anon.72665ce838ed5c390c9cf972b4180803.10)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc466697313ef47f2E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h724c15f0f805d424E"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc5ae0d48ca309c96E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd04c5d0bcbffc4dcE"(i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1f8556e3cad0dddE"(ptr align 8 %0, i64 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hfe4fcf600b347845E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h13a6122b31275fdbE"(ptr nonnull sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8 %3, ptr align 8 %1)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a4e378df82479a4E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f883f7d41cb90eeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a4e378df82479a4E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h932bf6a80a74d75fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1f8556e3cad0dddE"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h26ffa5354ce3de0aE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42d709d184f8ee07E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17he363a6612178bd6dE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9e60450af5a3274fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h723523a49675d366E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha955dfb8ae36cde8E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h52b956774076caceE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1fd353121e12c08aE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h724c15f0f805d424E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd04c5d0bcbffc4dcE"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h13a6122b31275fdbE"(ptr sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.af4e3c698e2fff2864fdda66ba534b81.0 = private unnamed_addr constant [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 8
@anon.af4e3c698e2fff2864fdda66ba534b81.1 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.af4e3c698e2fff2864fdda66ba534b81.2 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/const_ptr.rs", align 1
@anon.af4e3c698e2fff2864fdda66ba534b81.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af4e3c698e2fff2864fdda66ba534b81.2, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.af4e3c698e2fff2864fdda66ba534b81.4 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.af4e3c698e2fff2864fdda66ba534b81.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af4e3c698e2fff2864fdda66ba534b81.4, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.af4e3c698e2fff2864fdda66ba534b81.6 = private unnamed_addr constant [85 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/adapters/mod.rs", align 1
@anon.af4e3c698e2fff2864fdda66ba534b81.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af4e3c698e2fff2864fdda66ba534b81.6, [16 x i8] c"U\00\00\00\00\00\00\00\A2\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36143fc2a70ad4f8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcfaf51fec00e73abE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f50edfa57e3336eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h175ca49e4fe8c29cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30

31:                                               ; preds = %19
  call void @"_ZN4core3ptr124drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h787a978f84fe8efeE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  br label %25

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h175ca49e4fe8c29cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52e0e0cab2048906E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef align 8 dereferenceable(64) %7)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %28, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !align !3, !noundef !4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %24, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %26, ptr %27, align 8
  br label %34

28:                                               ; preds = %19
  %29 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbb54fbab79b6abb2E"()
          to label %30 unwind label %14

30:                                               ; preds = %28
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %35 = load ptr, ptr %4, align 8, !align !3, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3541d54bc93a521cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %7 = icmp eq i64 %6, 17
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.af4e3c698e2fff2864fdda66ba534b81.0, align 8, !range !6, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.af4e3c698e2fff2864fdda66ba534b81.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36143fc2a70ad4f8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1aa676131d0ae259E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17haca38f1b00fa58f3E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1043221eee4288fbE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hefe5e443df4c3c84E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef align 8 captures(none) dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17ha1b562e14e77a4f9E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h34ea40e69cddd24fE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %3

3:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h787a978f84fe8efeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !3, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h34ea40e69cddd24fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
    i64 11, label %28
    i64 12, label %30
    i64 13, label %32
    i64 14, label %34
    i64 15, label %36
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h3de5a1fd9bfca190E"(ptr noalias noundef align 8 dereferenceable(56) %5)
  br label %38

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %38

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %38

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %38

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %15)
  br label %38

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE"(ptr noalias noundef align 8 dereferenceable(8) %17)
          to label %46 unwind label %41

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %38

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %21)
  br label %38

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %23)
  br label %38

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %25)
  br label %38

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %27)
  br label %38

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %29)
  br label %38

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %31)
  br label %38

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %33)
  br label %38

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %35)
  br label %38

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h453252ae789e47bcE"(ptr noalias noundef align 8 dereferenceable(8) %37)
          to label %63 unwind label %58

38:                                               ; preds = %63, %46, %34, %32, %30, %28, %26, %24, %22, %20, %18, %14, %12, %10, %8, %6, %4
  ret void

39:                                               ; preds = %41
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E"(ptr noalias noundef align 8 dereferenceable(24) %40) #10
          to label %50 unwind label %48

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %39

46:                                               ; preds = %16
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E"(ptr noalias noundef align 8 dereferenceable(24) %47)
  br label %38

48:                                               ; preds = %56, %39
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11
  unreachable

50:                                               ; preds = %56, %39
  %51 = load ptr, ptr %2, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %58
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %57) #10
          to label %50 unwind label %48

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %56

63:                                               ; preds = %36
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %64)
  br label %38
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$dyn$u20$polars_arrow..array..Array$GT$17h8160cbc32ea25091E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(184) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17ha458717444efaa2eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1994f11071f0488E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h453252ae789e47bcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h34ea40e69cddd24fE"(ptr noalias noundef align 8 dereferenceable(64) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78961d9f7d1f7f12E"(ptr noalias noundef align 8 dereferenceable(8) %0) #10
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78961d9f7d1f7f12E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h252207c4b77a2755E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h13412ab528205091E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h06a4f1565d658a01E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 8
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.af4e3c698e2fff2864fdda66ba534b81.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af4e3c698e2fff2864fdda66ba534b81.3) #12
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17haca38f1b00fa58f3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4302e937eb4cc988E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af4e3c698e2fff2864fdda66ba534b81.5)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h0e66bfb89e91b4eeE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  store i8 1, ptr %4, align 1
  store i64 17, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1aa676131d0ae259E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %12, ptr noalias noundef align 8 captures(none) dereferenceable(32) %8)
          to label %24 unwind label %19

14:                                               ; preds = %42, %31, %19
  %15 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %16 = icmp eq i64 %15, 17
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %46, label %49

19:                                               ; preds = %41, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %25 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %26 = icmp eq i64 %25, 17
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 64, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1043221eee4288fbE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af4e3c698e2fff2864fdda66ba534b81.7)
          to label %41 unwind label %34

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9b63178c9e4491d4E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %39 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %42, label %14

34:                                               ; preds = %30, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %40

40:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  ret void

41:                                               ; preds = %29
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17hd278ed73d572d7e0E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %40 unwind label %19

42:                                               ; preds = %31
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17hd278ed73d572d7e0E"(ptr noalias noundef align 8 dereferenceable(24) %9) #10
          to label %14 unwind label %43

43:                                               ; preds = %55, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #11
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %14
  %47 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %14
  %50 = load ptr, ptr %3, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$polars_error..PolarsError$GT$$GT$17ha1b562e14e77a4f9E"(ptr noalias noundef align 8 dereferenceable(64) %11) #10
          to label %49 unwind label %43
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hefe5e443df4c3c84E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha97c23f56efb52cfE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1994f11071f0488E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78961d9f7d1f7f12E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 64, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3078bf9fe48e60fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !4
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !13, !invariant.load !4
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9b63178c9e4491d4E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcfaf51fec00e73abE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h06a4f1565d658a01E"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4302e937eb4cc988E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha97c23f56efb52cfE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5e50d1966f59484eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbb54fbab79b6abb2E"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !3, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h52e0e0cab2048906E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17hf80f3b65a744142eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17h3de5a1fd9bfca190E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17hd278ed73d572d7e0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5e50d1966f59484eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i64 1}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 18}
!8 = !{i64 0, i64 17}
!9 = !{i64 0, i64 -9223372036854775806}
!10 = !{i8 0, i8 2}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 1, i64 0}

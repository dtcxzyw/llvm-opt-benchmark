; ModuleID = 'bench/regex-rs/original/5ch6l7ti9hnxhtvf.ll'
source_filename = "bench/regex-rs/original/5ch6l7ti9hnxhtvf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d6e56e517d19f13858247ba0e7f52f6b.0 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"regex-automata/src/util/alphabet.rs" }>, align 1
@anon.d6e56e517d19f13858247ba0e7f52f6b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d6e56e517d19f13858247ba0e7f52f6b.0, [16 x i8] c"#\00\00\00\00\00\00\00\A4\01\00\00B\00\00\00" }>, align 8
@anon.d6e56e517d19f13858247ba0e7f52f6b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d6e56e517d19f13858247ba0e7f52f6b.0, [16 x i8] c"#\00\00\00\00\00\00\00\A9\01\00\004\00\00\00" }>, align 8
@anon.d6e56e517d19f13858247ba0e7f52f6b.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 8
@anon.d6e56e517d19f13858247ba0e7f52f6b.4 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"start range must be less than usize::MAX" }>, align 1
@anon.d6e56e517d19f13858247ba0e7f52f6b.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d6e56e517d19f13858247ba0e7f52f6b.4, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.d6e56e517d19f13858247ba0e7f52f6b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d6e56e517d19f13858247ba0e7f52f6b.0, [16 x i8] c"#\00\00\00\00\00\00\00\AE\01\00\00\09\00\00\00" }>, align 8
@anon.d6e56e517d19f13858247ba0e7f52f6b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d6e56e517d19f13858247ba0e7f52f6b.0, [16 x i8] c"#\00\00\00\00\00\00\00\83\03\00\00/\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf100a85c2fb3b9baE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN75_$LT$regex_automata..util..alphabet..BitSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5e10837853538b6E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8a9245f60036691E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN76_$LT$regex_automata..util..alphabet..ByteSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h61b21ba55e820318E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17hc2d46f54b770da7fE(ptr nocapture writeonly sret({ { { i64, i64 }, ptr, i64, { i8, i8 }, [6 x i8] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h4dbfc45f5b312074E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = call i32 @"_ZN115_$LT$regex_automata..util..alphabet..ByteClassRepresentatives$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8534e9fd3ea0dd0dE"(ptr align 8 %0)
  %7 = and i32 %6, 255
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %5
  %9 = call { i8, i8 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17ha80b8c14aaba74cbE"(ptr nonnull align 8 %3, i32 %6)
  %10 = extractvalue { i8, i8 } %9, 0
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = extractvalue { i8, i8 } %9, 1
  %14 = call { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e991e89aef82d67E"(i1 zeroext %12, i8 %13)
  %.fca.0.extract10.i = extractvalue { i8, i8 } %14, 0
  %15 = and i8 %.fca.0.extract10.i, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %5, label %17

17:                                               ; preds = %8
  %.fca.1.extract11.i = extractvalue { i8, i8 } %14, 1
  %18 = call { i8, i8 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h82cc832300fe595dE"(i8 %.fca.1.extract11.i)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6eb6b34ffaf8e2a3E.exit

19:                                               ; preds = %5
  %20 = call { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4350d1c4c90329b8E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6eb6b34ffaf8e2a3E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h6eb6b34ffaf8e2a3E.exit: ; preds = %17, %19
  %.pn.i = phi { i8, i8 } [ %18, %17 ], [ %20, %19 ]
  %.sroa.0.0.i = extractvalue { i8, i8 } %.pn.i, 0
  %.sroa.3.0.i = extractvalue { i8, i8 } %.pn.i, 1
  %21 = and i8 %.sroa.0.0.i, 1
  %22 = insertvalue { i8, i8 } poison, i8 %21, 0
  %23 = insertvalue { i8, i8 } %22, i8 %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { i8, i8 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6eb6b34ffaf8e2a3E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %2
  %5 = call i32 @"_ZN115_$LT$regex_automata..util..alphabet..ByteClassRepresentatives$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8534e9fd3ea0dd0dE"(ptr align 8 %0)
  %6 = and i32 %5, 255
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  %8 = call { i8, i8 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17ha80b8c14aaba74cbE"(ptr nonnull align 8 %3, i32 %5)
  %9 = extractvalue { i8, i8 } %8, 0
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  %12 = extractvalue { i8, i8 } %8, 1
  %13 = call { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e991e89aef82d67E"(i1 zeroext %11, i8 %12)
  %.fca.0.extract10 = extractvalue { i8, i8 } %13, 0
  %14 = and i8 %.fca.0.extract10, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %4, label %16

16:                                               ; preds = %7
  %.fca.1.extract11 = extractvalue { i8, i8 } %13, 1
  %17 = call { i8, i8 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h82cc832300fe595dE"(i8 %.fca.1.extract11)
  br label %18

18:                                               ; preds = %22, %16
  %.pn = phi { i8, i8 } [ %17, %16 ], [ %23, %22 ]
  %.sroa.0.0 = extractvalue { i8, i8 } %.pn, 0
  %.sroa.3.0 = extractvalue { i8, i8 } %.pn, 1
  %19 = and i8 %.sroa.0.0, 1
  %20 = insertvalue { i8, i8 } poison, i8 %19, 0
  %21 = insertvalue { i8, i8 } %20, i8 %.sroa.3.0, 1
  ret { i8, i8 } %21

22:                                               ; preds = %4
  %23 = call { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4350d1c4c90329b8E"()
  br label %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h34c7ba0a7a1f50bbE(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2acd32f16aa41684E"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d2eecb532e7a617E"(ptr nocapture writeonly sret({ { i64, i64 }, ptr, i64, { i8, i8 }, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he4df63f9e4a65d95E"(ptr nocapture writeonly sret({ { i8, [7 x i8] }, { ptr, i64, { { i8, [3 x i8] } }, [2 x i16] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden zeroext i1 @"_ZN14regex_automata4util8alphabet4Unit7is_byte28_$u7b$$u7b$closure$u7d$$u7d$17h05254f29a43f5c41E"(ptr readonly align 1 %0, i8 %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  %5 = icmp eq i8 %4, %1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8alphabet11ByteClasses15representatives17hc7035dfe4a5243ccE(ptr nocapture writeonly sret({ { i64, i64 }, ptr, i64, { i8, i8 }, [6 x i8] }) align 8 %0, ptr align 1 %1, i24 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i8, i8, i8 }, align 4
  store i24 %2, ptr %7, align 4
  %8 = call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h50319972eade848aE"(ptr nonnull align 1 %7)
  %.fca.0.extract = extractvalue { i64, ptr } %8, 0
  %.fca.1.extract = extractvalue { i64, ptr } %8, 1
  switch i64 %.fca.0.extract, label %9 [
    i64 0, label %10
    i64 1, label %14
    i64 2, label %22
  ]

9:                                                ; preds = %23, %3
  unreachable

10:                                               ; preds = %3
  %11 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %11)
  %12 = load i8, ptr %.fca.1.extract, align 1, !noundef !5
  %13 = zext i8 %12 to i64
  store i64 %13, ptr %6, align 8
  br label %23

14:                                               ; preds = %3
  %15 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %15)
  %16 = load i8, ptr %.fca.1.extract, align 1, !noundef !5
  %17 = zext i8 %16 to i64
  %18 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %17, i64 1)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %19, i64 %20, ptr nonnull align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.1)
  store i64 %21, ptr %6, align 8
  br label %23

22:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %23

23:                                               ; preds = %14, %10, %22
  %24 = phi i64 [ %21, %14 ], [ %13, %10 ], [ 0, %22 ]
  %25 = call { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17haad01ae38eb5fc75E"(ptr nonnull align 1 %7)
  %.fca.0.extract3 = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract4 = extractvalue { i64, ptr } %25, 1
  switch i64 %.fca.0.extract3, label %9 [
    i64 0, label %26
    i64 1, label %34
    i64 2, label %38
  ]

26:                                               ; preds = %23
  %27 = icmp ne ptr %.fca.1.extract4, null
  call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %.fca.1.extract4, align 1, !noundef !5
  %29 = zext i8 %28 to i64
  %30 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %29, i64 1)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %31, i64 %32, ptr nonnull align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.2)
  br label %38

34:                                               ; preds = %23
  %35 = icmp ne ptr %.fca.1.extract4, null
  call void @llvm.assume(i1 %35)
  %36 = load i8, ptr %.fca.1.extract4, align 1, !noundef !5
  %37 = zext i8 %36 to i64
  br label %38

38:                                               ; preds = %23, %34, %26
  %.sroa.02.0 = phi i64 [ 1, %34 ], [ 1, %26 ], [ 0, %23 ]
  %.sroa.4.0 = phi i64 [ %37, %34 ], [ %33, %26 ], [ undef, %23 ]
  %39 = icmp eq i64 %24, -1
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %24, ptr %42, align 8
  store i64 %.sroa.02.0, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.4.0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %44, align 8
  ret void

45:                                               ; preds = %38
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.5, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8 1, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.3, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.6) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8alphabet11ByteClasses15representatives17hf8cbf7e2c3a82582E(ptr nocapture writeonly sret({ { i64, i64 }, ptr, i64, { i8, i8 }, [6 x i8] }) align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hd2d9e31217e38787E"(ptr nonnull align 1 %3)
  %.fca.0.extract = extractvalue { i64, ptr } %7, 0
  %.fca.1.extract = extractvalue { i64, ptr } %7, 1
  switch i64 %.fca.0.extract, label %8 [
    i64 0, label %9
    i64 1, label %13
    i64 2, label %21
  ]

8:                                                ; preds = %22, %2
  unreachable

9:                                                ; preds = %2
  %10 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %10)
  %11 = load i8, ptr %.fca.1.extract, align 1, !noundef !5
  %12 = zext i8 %11 to i64
  store i64 %12, ptr %6, align 8
  br label %22

13:                                               ; preds = %2
  %14 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %14)
  %15 = load i8, ptr %.fca.1.extract, align 1, !noundef !5
  %16 = zext i8 %15 to i64
  %17 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %16, i64 1)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %18, i64 %19, ptr nonnull align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.1)
  store i64 %20, ptr %6, align 8
  br label %22

21:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %13, %9, %21
  %23 = phi i64 [ %20, %13 ], [ %12, %9 ], [ 0, %21 ]
  %24 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h4b08229a462923d5E"(ptr nonnull align 1 %3)
  %.fca.0.extract3 = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract4 = extractvalue { i64, ptr } %24, 1
  switch i64 %.fca.0.extract3, label %8 [
    i64 0, label %25
    i64 1, label %33
    i64 2, label %37
  ]

25:                                               ; preds = %22
  %26 = icmp ne ptr %.fca.1.extract4, null
  call void @llvm.assume(i1 %26)
  %27 = load i8, ptr %.fca.1.extract4, align 1, !noundef !5
  %28 = zext i8 %27 to i64
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %28, i64 1)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %30, i64 %31, ptr nonnull align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.2)
  br label %37

33:                                               ; preds = %22
  %34 = icmp ne ptr %.fca.1.extract4, null
  call void @llvm.assume(i1 %34)
  %35 = load i8, ptr %.fca.1.extract4, align 1, !noundef !5
  %36 = zext i8 %35 to i64
  br label %37

37:                                               ; preds = %22, %33, %25
  %.sroa.02.0 = phi i64 [ 1, %33 ], [ 1, %25 ], [ 0, %22 ]
  %.sroa.4.0 = phi i64 [ %36, %33 ], [ %32, %25 ], [ undef, %22 ]
  %38 = icmp eq i64 %23, -1
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %23, ptr %41, align 8
  store i64 %.sroa.02.0, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.4.0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %43, align 8
  ret void

44:                                               ; preds = %37
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.5, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8 1, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.3, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.6) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14regex_automata4util8alphabet7ByteSet14contains_range28_$u7b$$u7b$closure$u7d$$u7d$17h66522e14f6460fe2E"(ptr nocapture readonly align 8 %0, i8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h952c8ebefb4cec4eE(ptr nonnull align 8 %3, i8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN107_$LT$regex_automata..util..alphabet..ByteSetRangeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he84cd8661f04bfa0E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call { i8, i8 } @"_ZN4core7convert3num18ptr_try_from_impls68_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u8$GT$8try_from17h11f16139b0a7ed8aE"(i64 %1)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  %7 = extractvalue { i8, i8 } %3, 1
  %8 = tail call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb9c3277985a28a20E"(i1 zeroext %6, i8 %7, ptr nonnull align 8 @anon.d6e56e517d19f13858247ba0e7f52f6b.7)
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$regex_automata..util..alphabet..BitSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5e10837853538b6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$regex_automata..util..alphabet..ByteSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h61b21ba55e820318E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN115_$LT$regex_automata..util..alphabet..ByteClassRepresentatives$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8534e9fd3ea0dd0dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17ha80b8c14aaba74cbE"(ptr align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e991e89aef82d67E"(i1 zeroext, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h82cc832300fe595dE"(i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4350d1c4c90329b8E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h50319972eade848aE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17haad01ae38eb5fc75E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hd2d9e31217e38787E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h4b08229a462923d5E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h952c8ebefb4cec4eE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core7convert3num18ptr_try_from_impls68_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u8$GT$8try_from17h11f16139b0a7ed8aE"(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb9c3277985a28a20E"(i1 zeroext, i8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}

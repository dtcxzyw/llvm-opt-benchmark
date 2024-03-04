target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bacc1422738148b94754797ed856d2f5.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h4475fe160d711168E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a86fa2c6807efd5E" }>, align 8
@anon.bacc1422738148b94754797ed856d2f5.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h3a799a9bc54ef176E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h139ef1040d99b437E" }>, align 8
@anon.bacc1422738148b94754797ed856d2f5.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.bacc1422738148b94754797ed856d2f5.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$$u21$$GT$17h4a42d06f503c0dffE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$u21$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8de9f7053eced38E" }>, align 8
@anon.bacc1422738148b94754797ed856d2f5.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.bacc1422738148b94754797ed856d2f5.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7d52315638d7c2c3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab0a0a0cd1bb9a8fE" }>, align 8
@anon.bacc1422738148b94754797ed856d2f5.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Err" }>, align 1
@anon.bacc1422738148b94754797ed856d2f5.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h465c772d9ec27ee4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb8fbea0eba81e9E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc7309f54b5ea19c8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.trap()
  unreachable

3:                                                ; No predecessors!
  call void @llvm.trap()
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e7666293a3ab62fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7481068d8801ea78E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h345bb88a7e129253E"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { { [12 x i8], i8, [11 x i8] } }, align 8
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds { [12 x i8], i8, [11 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i8, ptr %8, align 4, !range !7, !noundef !5
  %10 = icmp eq i8 %9, 9
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN8anstream4auto19AutoStream$LT$S$GT$6always28_$u7b$$u7b$closure$u7d$$u7d$17hb52bd52a522b289aE"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %16)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h61b29afe7a7405ffE"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { { [12 x i8], i8, [11 x i8] } }, align 8
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds { [12 x i8], i8, [11 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i8, ptr %8, align 4, !range !7, !noundef !5
  %10 = icmp eq i8 %9, 9
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN8anstream4auto19AutoStream$LT$S$GT$6always28_$u7b$$u7b$closure$u7d$$u7d$17h08f899c2ae78cc1cE"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %0, ptr align 8 %16)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hc832b47c98bcac3eE"(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 56, i1 false)
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %16, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN12clap_builder7builder7command7Command15get_matches_mut28_$u7b$$u7b$closure$u7d$$u7d$17hff8016224390dc18E"(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8 %0, ptr align 8 %17)
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hd05c74080b2e1818E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !8, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %4, align 1
  br label %17

16:                                               ; preds = %1
  br label %35

17:                                               ; preds = %35, %10
  %18 = load ptr, ptr %0, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %37, label %40

23:                                               ; preds = %29
  %24 = load ptr, ptr %0, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %47

29:                                               ; No predecessors!
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %16
  %36 = zext i1 false to i8
  store i8 %36, ptr %4, align 1
  br label %17

37:                                               ; preds = %40, %17
  %38 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39

40:                                               ; preds = %17
  br label %37

41:                                               ; preds = %47, %23
  %42 = load ptr, ptr %2, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %23
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48fc907f0e4ce360E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %9 = load ptr, ptr %1, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [2 x i32], i32 }, ptr %1, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !range !9, !noundef !5
  store i32 %16, ptr %5, align 4
  store i8 0, ptr %7, align 1
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4, !range !9, !noundef !5
  %18 = call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcfac13b472b531e1E"(ptr align 8 %2, i32 %17)
  %19 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !10, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %14
  %31 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %30
  ret void

34:                                               ; preds = %30
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h459c3d9485810063E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !10, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %18, 1
  ret { ptr, i64 } %22

23:                                               ; preds = %4
  %24 = getelementptr inbounds { [1 x i64], { i64, { i8, i8 }, [6 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 16, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.bacc1422738148b94754797ed856d2f5.0, ptr align 8 %3) #6
          to label %37 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %5, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %23
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb75435347a0c2194E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca {}, align 1
  %8 = alloca i8, align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %7, ptr align 8 @anon.bacc1422738148b94754797ed856d2f5.1, ptr align 8 %3) #6
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %17
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2451c703f6b7ff18E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { [0 x i8] }, align 1
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  br i1 true, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %14, 1
  ret { ptr, ptr } %18

19:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 @anon.bacc1422738148b94754797ed856d2f5.2, i64 43, ptr align 1 %6, ptr align 8 @anon.bacc1422738148b94754797ed856d2f5.3, ptr align 8 %2) #6
          to label %32 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %20

32:                                               ; preds = %19
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h87c96d1865553d98E"(i1 zeroext %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca {}, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 @anon.bacc1422738148b94754797ed856d2f5.2, i64 43, ptr align 1 %4, ptr align 8 @anon.bacc1422738148b94754797ed856d2f5.1, ptr align 8 %1) #6
          to label %25 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %3, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %12
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2e2d7fb13b0a4137E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  store i8 1, ptr %6, align 1
  %9 = load i8, ptr %1, align 8, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 0, ptr %0, align 8
  br label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !range !12, !noundef !5
  store i8 %19, ptr %4, align 1
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %21 = call align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h1ea308fb18b27ccfE"(ptr align 8 %8, i8 %20)
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  store i64 1, ptr %0, align 8
  br label %23

23:                                               ; preds = %17, %13
  %24 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5df27774d04572deE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  store i8 1, ptr %6, align 1
  %9 = load i8, ptr %1, align 8, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 0, ptr %0, align 8
  br label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !range !12, !noundef !5
  store i8 %19, ptr %4, align 1
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %21 = call align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17hd3b3ca89f492fb0dE"(ptr align 8 %8, i8 %20)
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  store i64 1, ptr %0, align 8
  br label %23

23:                                               ; preds = %17, %13
  %24 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7dd4b91a866cdf67E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %2, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %9 = load i64, ptr %1, align 8, !range !11, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %15 = call align 8 ptr @"_ZN131_$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1d2f57dc29591635E"(ptr align 8 %2, ptr align 8 %6)
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h93bfefee72f5096bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !11, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  %12 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @"_ZN3std3ffi6os_str8OsString11into_string28_$u7b$$u7b$closure$u7d$$u7d$17h3c2c43e698a8f75eE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %5, ptr align 8 %4)
  %15 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h966d8340bf1f68aeE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %20, ptr %25, align 8
  store i64 0, ptr %0, align 8
  br label %33

26:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h3d0b53789fa67624E"(ptr align 8 %3)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %16
  %34 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %37, %33
  ret void

37:                                               ; preds = %33
  br label %36

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc2d1a0e4513e3a52E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %7 = alloca i64, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %5, align 1
  br i1 true, label %8, label %11

8:                                                ; preds = %3
  %9 = load i64, ptr %7, align 8, !noundef !5
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  store i64 0, ptr %0, align 8
  br label %14

11:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  %12 = call align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h503a27e7ea926f31E"(ptr align 8 %6)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 1, ptr %0, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %14
  ret void

18:                                               ; preds = %14
  br label %17

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6f4f80df1d4fdf2E"(ptr sret({ i8, [15 x i8] }) align 8 %0, i1 zeroext %1, i8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %8 = alloca { i8, i8 }, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  store i8 1, ptr %6, align 1
  %12 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !noundef !5
  store i8 %18, ptr %5, align 1
  %19 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %18, ptr %19, align 1
  store i8 0, ptr %0, align 8
  br label %23

20:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  %21 = call align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h8cbb401e17272c3fE"(ptr align 8 %7)
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  store i8 1, ptr %0, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hedfe50e91f124e52E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %2, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %9 = load i64, ptr %1, align 8, !range !11, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %15 = call align 8 ptr @"_ZN128_$LT$clap_builder..builder..value_parser..StringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5fe643f7c5ca565aE"(ptr align 8 %2, ptr align 8 %6)
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7481068d8801ea78E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %6, align 8
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.bacc1422738148b94754797ed856d2f5.4, i64 2, ptr align 1 %6, ptr align 8 @anon.bacc1422738148b94754797ed856d2f5.5)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.bacc1422738148b94754797ed856d2f5.6, i64 3, ptr align 1 %5, ptr align 8 @anon.bacc1422738148b94754797ed856d2f5.7)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h486042ea0d563eedE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %12 = load i64, ptr %0, align 8, !range !11, !noundef !5
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %1, align 8, !range !11, !noundef !5
  store i64 %13, ptr %7, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %11, align 1
  br label %19

16:                                               ; preds = %2
  %17 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %31

19:                                               ; preds = %31, %22, %15
  %20 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %16
  %23 = load i64, ptr %1, align 8, !range !11, !noundef !5
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %29 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hfab7309a589553c2E"(ptr align 1 %27, ptr align 1 %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %19

31:                                               ; preds = %16
  %32 = load i64, ptr %1, align 8, !range !11, !noundef !5
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %38 = call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h52552c918652a4f6E"(ptr align 8 %36, ptr align 8 %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %11, align 1
  br label %19

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5983f4e0d1d407c4E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h745acc7d9f21de1bE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  br i1 true, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  br label %18

17:                                               ; preds = %2
  call void @llvm.trap()
  br label %18

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8anstream4auto19AutoStream$LT$S$GT$6always28_$u7b$$u7b$closure$u7d$$u7d$17hb52bd52a522b289aE"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8anstream4auto19AutoStream$LT$S$GT$6always28_$u7b$$u7b$closure$u7d$$u7d$17h08f899c2ae78cc1cE"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder7builder7command7Command15get_matches_mut28_$u7b$$u7b$closure$u7d$$u7d$17hff8016224390dc18E"(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser15parse_short_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcfac13b472b531e1E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h4475fe160d711168E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a86fa2c6807efd5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h3a799a9bc54ef176E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h139ef1040d99b437E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$$u21$$GT$17h4a42d06f503c0dffE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN42_$LT$$u21$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8de9f7053eced38E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h1ea308fb18b27ccfE"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17hd3b3ca89f492fb0dE"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN131_$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1d2f57dc29591635E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std3ffi6os_str8OsString11into_string28_$u7b$$u7b$closure$u7d$$u7d$17h3c2c43e698a8f75eE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h3d0b53789fa67624E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h503a27e7ea926f31E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN140_$LT$clap_builder..builder..value_parser..RangedI64ValueParser$LT$T$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$17h8cbb401e17272c3fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN128_$LT$clap_builder..builder..value_parser..StringValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5fe643f7c5ca565aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7d52315638d7c2c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab0a0a0cd1bb9a8fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h465c772d9ec27ee4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdb8fbea0eba81e9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hfab7309a589553c2E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h52552c918652a4f6E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 10}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 1114112}
!10 = !{i64 1}
!11 = !{i64 0, i64 2}
!12 = !{i8 0, i8 5}

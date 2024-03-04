target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN15crossbeam_epoch5guard11unprotected11UNPROTECTED17h9ddf231d3cca138aE = external global ptr
@anon.037d7c9598a9e974f3d5beee9db4e01e.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h0b8827e31ada6bf2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h556607a775bbb828E" }>, align 8
@anon.037d7c9598a9e974f3d5beee9db4e01e.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.037d7c9598a9e974f3d5beee9db4e01e.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.037d7c9598a9e974f3d5beee9db4e01e.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.037d7c9598a9e974f3d5beee9db4e01e.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.037d7c9598a9e974f3d5beee9db4e01e.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.037d7c9598a9e974f3d5beee9db4e01e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.037d7c9598a9e974f3d5beee9db4e01e.4, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.037d7c9598a9e974f3d5beee9db4e01e.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.037d7c9598a9e974f3d5beee9db4e01e.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha91ac7c4ac4e2ae3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17ha9787560e0ace5b0E"(ptr align 8 %17, ptr align 8 %7)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %42, label %36

21:                                               ; preds = %27, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  store i8 0, ptr %5, align 1
  %30 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !6, !noundef !5
  %34 = trunc i8 %33 to i1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17hf83c307105a2c599E"(ptr align 8 %29, ptr %31, i1 zeroext %34)
          to label %35 unwind label %21

35:                                               ; preds = %27
  ret void

36:                                               ; preds = %42, %18
  %37 = load ptr, ptr %3, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %18
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h4ef7a865f8b8df68E"(ptr align 8 %6) #11
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN15crossbeam_epoch5guard11unprotected17h0cb6e501d722e2b3E() unnamed_addr #0 {
  ret ptr @_ZN15crossbeam_epoch5guard11unprotected11UNPROTECTED17h9ddf231d3cca138aE
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h6390b7a74abbef5dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr align 1 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN42_$LT$$u21$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75a406781bc1decdE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hc6fbdbcb3c1997d5E(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6265f9bb89496d5E"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c7193031d3b3feE"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %41, %25
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %39, ptr %7, align 8
  %40 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr align 1 %7, ptr align 8 @anon.037d7c9598a9e974f3d5beee9db4e01e.0)
          to label %48 unwind label %42

41:                                               ; preds = %42
  br label %19

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %17

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17h976e0af942b45d4bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4, ptr align 8 %5, i64 %6) unnamed_addr #0 {
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %6, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %6, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %4, ptr %31, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h91c50bc76b6a250aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  %16 = icmp ult i64 %2, %4
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = add i64 %4, 1
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %34, label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %17
  store ptr null, ptr %10, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %4, ptr %33, align 8
  ret void

34:                                               ; preds = %20, %17
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.037d7c9598a9e974f3d5beee9db4e01e.2, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %36, align 8
  store ptr null, ptr %9, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.037d7c9598a9e974f3d5beee9db4e01e.2, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !align !7, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr @anon.037d7c9598a9e974f3d5beee9db4e01e.3, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 0, ptr %48, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %11, ptr align 8 @anon.037d7c9598a9e974f3d5beee9db4e01e.5) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h1fe31e4dbe5e962dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ugt i64 %2, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.037d7c9598a9e974f3d5beee9db4e01e.3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %22, align 8
  ret void

23:                                               ; preds = %3
  call void @_ZN4core3fmt9Arguments9new_const17h1fe31e4dbe5e962dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.037d7c9598a9e974f3d5beee9db4e01e.2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %6, ptr align 8 @anon.037d7c9598a9e974f3d5beee9db4e01e.6) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h12debc1b21351fa3E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !noundef !5
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h6d4040a1b85cb201E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h938be4a6899ecb26E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17hd80b3a92167cdf22E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h56f425caa8822cabE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !5
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3new17he445e581714d014dE"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h2918a3fb451d7625E"(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = load i8, ptr %0, align 1, !noundef !5
  store i8 %8, ptr %3, align 1
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17ha033a30531906cbeE"(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = load i32, ptr %0, align 4, !noundef !5
  store i32 %8, ptr %3, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd68abaf0c0662a57E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = load i64, ptr %0, align 8, !noundef !5
  store i64 %8, ptr %3, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17hdc9c12cf40da5288E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %8, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17h960f892968d5f8aeE"(ptr align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %14, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17haee69970f49c33f7E"(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = load i8, ptr %0, align 1, !noundef !5
  store i8 %8, ptr %3, align 1
  store i8 %1, ptr %0, align 1
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f0918e9bfb9f1f0E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i64 %2, ptr %13, align 8
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h66c378e14314b45dE"(i64 %2, i1 zeroext false)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br i1 false, label %42, label %36

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %3
  %27 = extractvalue { i64, ptr } %18, 0
  %28 = extractvalue { i64, ptr } %18, 1
  %29 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %15, i32 0, i32 1
  store i64 0, ptr %31, align 8
  store ptr %1, ptr %11, align 8
  store ptr %15, ptr %10, align 8
  store ptr %15, ptr %9, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %8, align 8
  store ptr %33, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %34 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %1, i64 %34, i1 false)
  store ptr %15, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %35 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  ret void

36:                                               ; preds = %42, %19
  %37 = load ptr, ptr %12, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %19
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd8a0627f8908367cE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr @anon.037d7c9598a9e974f3d5beee9db4e01e.3, ptr %11, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %10, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h44529f25024c592eE(ptr align 1 @anon.037d7c9598a9e974f3d5beee9db4e01e.3, i64 %14, i64 %16, i1 zeroext false)
  store { ptr, i64 } %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store ptr %25, ptr %3, align 8
  store ptr %25, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %32

33:                                               ; preds = %2
  %34 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !9, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %35, i64 %37) #13
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h44529f25024c592eE(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { [2 x i64] }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { [2 x i64] }, align 8
  %37 = alloca i64, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca { ptr, i64 }, align 8
  %48 = alloca { i64, i64 }, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 0, ptr %56, align 8
  store i64 0, ptr %55, align 8
  store i64 0, ptr %54, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %53, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %52, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %51, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %50, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %49, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  store i64 %1, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  store i64 %2, ptr %58, align 8
  store ptr %0, ptr %29, align 8
  %59 = zext i1 %3 to i8
  store i8 %59, ptr %28, align 1
  store ptr %48, ptr %27, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  store i64 %61, ptr %26, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %92

63:                                               ; preds = %4
  store ptr %48, ptr %25, align 8
  %64 = load i64, ptr %48, align 8, !range !9, !noundef !5
  store i64 %64, ptr %24, align 8
  store i64 %64, ptr %37, align 8
  %65 = load i64, ptr %37, align 8, !range !9, !noundef !5
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  store i64 %65, ptr %23, align 8
  %69 = inttoptr i64 %65 to ptr
  store ptr %69, ptr %22, align 8
  store ptr %69, ptr %45, align 8
  %70 = load ptr, ptr %45, align 8, !noundef !5
  store ptr %70, ptr %21, align 8
  store ptr %70, ptr %20, align 8
  store ptr %70, ptr %35, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %79, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %81, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  br label %93

92:                                               ; preds = %4
  br i1 %3, label %116, label %100

93:                                               ; preds = %185, %162, %63
  %94 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = insertvalue { ptr, i64 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i64 } %98, i64 %97, 1
  ret { ptr, i64 } %99

100:                                              ; preds = %92
  %101 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !range !9, !noundef !5
  %103 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  store i64 %102, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %104, ptr %106, align 8
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %107, ptr %18, align 1
  store ptr %42, ptr %17, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !noundef !5
  store ptr %42, ptr %16, align 8
  %110 = load i64, ptr %42, align 8, !range !9, !noundef !5
  store i64 %110, ptr %15, align 8
  store i64 %110, ptr %33, align 8
  %111 = load i64, ptr %33, align 8, !range !9, !noundef !5
  %112 = icmp uge i64 %111, 1
  %113 = icmp ule i64 %111, -9223372036854775808
  %114 = and i1 %112, %113
  call void @llvm.assume(i1 %114)
  %115 = call ptr @__rust_alloc(i64 %109, i64 %111) #14
  store ptr %115, ptr %44, align 8
  br label %131

116:                                              ; preds = %92
  %117 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !range !9, !noundef !5
  %119 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !5
  %121 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %118, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %120, ptr %122, align 8
  store ptr %43, ptr %14, align 8
  %123 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  store ptr %43, ptr %13, align 8
  %125 = load i64, ptr %43, align 8, !range !9, !noundef !5
  store i64 %125, ptr %12, align 8
  store i64 %125, ptr %34, align 8
  %126 = load i64, ptr %34, align 8, !range !9, !noundef !5
  %127 = icmp uge i64 %126, 1
  %128 = icmp ule i64 %126, -9223372036854775808
  %129 = and i1 %127, %128
  call void @llvm.assume(i1 %129)
  %130 = call ptr @__rust_alloc_zeroed(i64 %124, i64 %126) #14
  store ptr %130, ptr %44, align 8
  br label %131

131:                                              ; preds = %116, %100
  %132 = load ptr, ptr %44, align 8, !noundef !5
  store ptr %132, ptr %11, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store ptr null, ptr %39, align 8
  br label %138

136:                                              ; preds = %131
  store ptr %132, ptr %32, align 8
  %137 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %137, ptr %39, align 8
  br label %138

138:                                              ; preds = %136, %135
  %139 = load ptr, ptr %39, align 8, !noundef !5
  %140 = ptrtoint ptr %139 to i64
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i64 0, i64 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store ptr null, ptr %40, align 8
  br label %147

145:                                              ; preds = %138
  %146 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  store ptr %146, ptr %10, align 8
  store ptr %146, ptr %40, align 8
  br label %147

147:                                              ; preds = %145, %144
  %148 = load ptr, ptr %40, align 8, !noundef !5
  %149 = ptrtoint ptr %148 to i64
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 1, i64 0
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  store ptr %154, ptr %9, align 8
  store ptr %154, ptr %41, align 8
  br label %156

155:                                              ; preds = %147
  store ptr null, ptr %41, align 8
  br label %156

156:                                              ; preds = %155, %153
  %157 = load ptr, ptr %41, align 8, !noundef !5
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 1, i64 0
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %156
  %163 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %163, ptr %8, align 8
  store ptr %163, ptr %7, align 8
  store ptr %163, ptr %6, align 8
  store ptr %163, ptr %30, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %164, align 8
  %165 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !noundef !5
  %167 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !noundef !5
  %169 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %166, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !noundef !5
  %173 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !noundef !5
  %175 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %172, ptr %175, align 8
  %176 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %174, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %172, ptr %177, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !nonnull !5, !noundef !5
  %181 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !noundef !5
  %183 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  store ptr %180, ptr %183, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %182, ptr %184, align 8
  br label %93

185:                                              ; preds = %156
  store ptr null, ptr %47, align 8
  br label %93

186:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf98e2d93d7552d84E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h282e2091ab16e415E"(i64 %0, i64 %1)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !10, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !range !11, !noundef !5
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #13
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %22, i64 %24) #13
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd354c8808acce442E"(ptr align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %35

21:                                               ; preds = %4
  store ptr %1, ptr %8, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !9, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store ptr %13, ptr %7, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %13, ptr %6, align 8
  %30 = load i64, ptr %13, align 8, !range !9, !noundef !5
  store i64 %30, ptr %5, align 8
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %12, align 8, !range !9, !noundef !5
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @__rust_dealloc(ptr %1, i64 %29, i64 %31) #14
  br label %35

35:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h9f70a0cd4fecfe5bE"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h44529f25024c592eE(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext true)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hfdf15bdbe5e22959E"(ptr align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { ptr, i64 }, align 8
  %45 = alloca { [2 x i64] }, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca { [2 x i64] }, align 8
  %52 = alloca i64, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca { ptr, i64 }, align 8
  %55 = alloca { ptr, i64 }, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca { i64, i64 }, align 8
  %60 = alloca ptr, align 8
  %61 = alloca { ptr, i64 }, align 8
  %62 = alloca i64, align 8
  %63 = alloca { ptr, i64 }, align 8
  %64 = alloca { i64, i64 }, align 8
  %65 = alloca { i64, i64 }, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 0, ptr %68, align 8
  store i64 0, ptr %67, align 8
  store i64 0, ptr %66, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 0
  store i64 %2, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  store i64 %3, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  store i64 %4, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  store i64 %5, ptr %72, align 8
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %41, align 8
  store ptr %64, ptr %40, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  store i64 %74, ptr %62, align 8
  %75 = load i64, ptr %62, align 8, !noundef !5
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %110

77:                                               ; preds = %6
  %78 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !range !9, !noundef !5
  %80 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd354c8808acce442E"(ptr align 1 %0, ptr %1, i64 %79, i64 %81)
  store ptr %64, ptr %39, align 8
  %82 = load i64, ptr %64, align 8, !range !9, !noundef !5
  store i64 %82, ptr %38, align 8
  store i64 %82, ptr %52, align 8
  %83 = load i64, ptr %52, align 8, !range !9, !noundef !5
  %84 = icmp uge i64 %83, 1
  %85 = icmp ule i64 %83, -9223372036854775808
  %86 = and i1 %84, %85
  call void @llvm.assume(i1 %86)
  store i64 %83, ptr %37, align 8
  %87 = inttoptr i64 %83 to ptr
  store ptr %87, ptr %36, align 8
  store ptr %87, ptr %60, align 8
  %88 = load ptr, ptr %60, align 8, !noundef !5
  store ptr %88, ptr %35, align 8
  store ptr %88, ptr %34, align 8
  store ptr %88, ptr %50, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !noundef !5
  %98 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  store ptr %97, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  store i64 %99, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !5
  %108 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %122

110:                                              ; preds = %6
  store ptr %62, ptr %32, align 8
  store ptr %65, ptr %31, align 8
  %111 = load i64, ptr %65, align 8, !range !9, !noundef !5
  store i64 %111, ptr %30, align 8
  store i64 %111, ptr %49, align 8
  %112 = load i64, ptr %49, align 8, !range !9, !noundef !5
  %113 = icmp uge i64 %112, 1
  %114 = icmp ule i64 %112, -9223372036854775808
  %115 = and i1 %113, %114
  call void @llvm.assume(i1 %115)
  store ptr %64, ptr %29, align 8
  %116 = load i64, ptr %64, align 8, !range !9, !noundef !5
  store i64 %116, ptr %28, align 8
  store i64 %116, ptr %48, align 8
  %117 = load i64, ptr %48, align 8, !range !9, !noundef !5
  %118 = icmp uge i64 %117, 1
  %119 = icmp ule i64 %117, -9223372036854775808
  %120 = and i1 %118, %119
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i64 %112, %117
  br i1 %121, label %137, label %123

122:                                              ; preds = %220, %174, %77
  br label %244

123:                                              ; preds = %110
  %124 = load i64, ptr %62, align 8, !noundef !5
  store i64 %124, ptr %27, align 8
  %125 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !range !9, !noundef !5
  %127 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !5
  %129 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %126, ptr %129, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %128, ptr %130, align 8
  %131 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h44529f25024c592eE(ptr align 1 %0, i64 %126, i64 %128, i1 zeroext false)
  store { ptr, i64 } %131, ptr %53, align 8
  %132 = load ptr, ptr %53, align 8, !noundef !5
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 1, i64 0
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %158, label %167

137:                                              ; preds = %110
  %138 = load i64, ptr %62, align 8, !noundef !5
  store i64 %138, ptr %19, align 8
  store ptr %65, ptr %18, align 8
  %139 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !5
  %141 = icmp ule i64 %138, %140
  call void @llvm.assume(i1 %141)
  store ptr %1, ptr %17, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !range !9, !noundef !5
  %144 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  store i64 %143, ptr %146, align 8
  %147 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  store i64 %145, ptr %147, align 8
  store ptr %59, ptr %16, align 8
  %148 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !5
  store ptr %59, ptr %15, align 8
  %150 = load i64, ptr %59, align 8, !range !9, !noundef !5
  store i64 %150, ptr %14, align 8
  store i64 %150, ptr %47, align 8
  %151 = load i64, ptr %47, align 8, !range !9, !noundef !5
  %152 = icmp uge i64 %151, 1
  %153 = icmp ule i64 %151, -9223372036854775808
  %154 = and i1 %152, %153
  call void @llvm.assume(i1 %154)
  %155 = call ptr @__rust_realloc(ptr %1, i64 %149, i64 %151, i64 %138) #14
  store ptr %155, ptr %13, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %193, label %194

158:                                              ; preds = %123
  %159 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !nonnull !5, !noundef !5
  %161 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  %165 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %160, ptr %165, align 8
  %166 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %162, ptr %166, align 8
  br label %168

167:                                              ; preds = %123
  store ptr null, ptr %54, align 8
  br label %168

168:                                              ; preds = %167, %158
  %169 = load ptr, ptr %54, align 8, !noundef !5
  %170 = ptrtoint ptr %169 to i64
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i64 1, i64 0
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %191

174:                                              ; preds = %168
  %175 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !nonnull !5, !noundef !5
  %177 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !noundef !5
  %179 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %178, ptr %180, align 8
  store ptr %1, ptr %23, align 8
  %181 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %176, ptr %181, align 8
  %182 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %178, ptr %182, align 8
  store ptr %176, ptr %21, align 8
  store ptr %176, ptr %43, align 8
  %183 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %183, ptr %20, align 8
  %184 = mul i64 %124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %1, i64 %184, i1 false)
  %185 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !range !9, !noundef !5
  %187 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd354c8808acce442E"(ptr align 1 %0, ptr %1, i64 %186, i64 %188)
  %189 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  store ptr %176, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  store i64 %178, ptr %190, align 8
  br label %122

191:                                              ; preds = %168
  store ptr null, ptr %63, align 8
  br label %192

192:                                              ; preds = %243, %191
  br label %244

193:                                              ; preds = %137
  store ptr null, ptr %56, align 8
  br label %196

194:                                              ; preds = %137
  store ptr %155, ptr %46, align 8
  %195 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  store ptr %195, ptr %56, align 8
  br label %196

196:                                              ; preds = %194, %193
  %197 = load ptr, ptr %56, align 8, !noundef !5
  %198 = ptrtoint ptr %197 to i64
  %199 = icmp eq i64 %198, 0
  %200 = select i1 %199, i64 0, i64 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store ptr null, ptr %57, align 8
  br label %205

203:                                              ; preds = %196
  %204 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  store ptr %204, ptr %12, align 8
  store ptr %204, ptr %57, align 8
  br label %205

205:                                              ; preds = %203, %202
  %206 = load ptr, ptr %57, align 8, !noundef !5
  %207 = ptrtoint ptr %206 to i64
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i64 1, i64 0
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  store ptr %212, ptr %11, align 8
  store ptr %212, ptr %58, align 8
  br label %214

213:                                              ; preds = %205
  store ptr null, ptr %58, align 8
  br label %214

214:                                              ; preds = %213, %211
  %215 = load ptr, ptr %58, align 8, !noundef !5
  %216 = ptrtoint ptr %215 to i64
  %217 = icmp eq i64 %216, 0
  %218 = select i1 %217, i64 1, i64 0
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %243

220:                                              ; preds = %214
  %221 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %221, ptr %10, align 8
  store ptr %221, ptr %9, align 8
  store ptr %221, ptr %8, align 8
  store ptr %221, ptr %44, align 8
  %222 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 %138, ptr %222, align 8
  %223 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !noundef !5
  %225 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !noundef !5
  %227 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %224, ptr %227, align 8
  %228 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %226, ptr %228, align 8
  %229 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !noundef !5
  %231 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !noundef !5
  %233 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %230, ptr %233, align 8
  %234 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %232, ptr %234, align 8
  %235 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  store ptr %230, ptr %235, align 8
  %236 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  store i64 %232, ptr %236, align 8
  %237 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !nonnull !5, !noundef !5
  %239 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !noundef !5
  %241 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  store ptr %238, ptr %241, align 8
  %242 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  store i64 %240, ptr %242, align 8
  br label %122

243:                                              ; preds = %214
  store ptr null, ptr %63, align 8
  br label %192

244:                                              ; preds = %192, %122
  %245 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !noundef !5
  %247 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = insertvalue { ptr, i64 } poison, ptr %246, 0
  %250 = insertvalue { ptr, i64 } %249, i64 %248, 1
  ret { ptr, i64 } %250

251:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9dd8fcddc7c2019eE"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h44529f25024c592eE(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext false)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17ha9787560e0ace5b0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17hf83c307105a2c599E"(ptr align 8, ptr, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h4ef7a865f8b8df68E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6265f9bb89496d5E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c7193031d3b3feE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h0b8827e31ada6bf2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h556607a775bbb828E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h66c378e14314b45dE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h282e2091ab16e415E"(i64, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 0, i64 -9223372036854775807}

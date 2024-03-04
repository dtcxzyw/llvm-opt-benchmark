target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9aa76c57a37e24fe7c0a4e5e283508c1.0 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"tokio/src/runtime/time/wheel/mod.rs" }>, align 1
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00i\00\00\00\18\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00m\00\00\00\18\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.3 = private unnamed_addr constant <{ [142 x i8] }> <{ [142 x i8] c"assertion failed: {\0A    self.levels[level].next_expiration(self.elapsed).map(|e|\0A                e.deadline >= self.elapsed).unwrap_or(true)\0A}" }>, align 1
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00l\00\00\00\09\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"elapsed=" }>, align 1
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.6 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"; when=" }>, align 1
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.5, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.6, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00}\00\00\00\11\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00\86\00\00\00\1C\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00\B8\00\00\002\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.11 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"assertion failed: self.no_expirations_before(level + 1, expiration.deadline)" }>, align 1
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00\BB\00\00\00\11\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00\CF\00\00\00*\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00\EC\00\00\00\11\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00\F9\00\00\00$\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00\01\01\00\00\09\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00\10\01\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5Wheel3new17hf5fed60f49ec4c12E(ptr sret({ { { ptr, i64 }, i64 }, i64, { ptr, ptr } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 6, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17he68997c734891aebE(i64 %8, i64 %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hce86a4c69abbe592E(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, i64 %12, i64 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  %14 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h13d46447f5206a4cE"()
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h4fbd519cacec2bd2E"(ptr align 8 %3) #6
          to label %31 unwind label %29

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %1
  %23 = extractvalue { ptr, ptr } %14, 0
  %24 = extractvalue { ptr, ptr } %14, 1
  %25 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store i64 0, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %26 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %24, ptr %28, align 8
  ret void

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

31:                                               ; preds = %15
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime4time5wheel5Wheel7elapsed17h74bb3e46e37fcbcdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5Wheel6insert17h817060c01a673687E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  store ptr %1, ptr %6, align 8
  %11 = call i64 @_ZN5tokio7runtime4time5entry11TimerHandle9sync_when17h46b635f9618ecfe9E(ptr align 8 %10)
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = call i64 @_ZN5tokio7runtime4time5wheel5Wheel9level_for17h5dec4d3fad2fdde7E(ptr align 8 %1, i64 %11)
  store i64 %16, ptr %4, align 8
  %17 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2cc91af93a42257fE"(ptr align 8 %1, i64 %16, ptr align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.1)
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  call void @_ZN5tokio7runtime4time5wheel5level5Level9add_entry17hd41264b967bc5b9fE(ptr align 8 %17, ptr %18)
  br i1 false, label %25, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  store i64 1, ptr %0, align 8
  br label %34

23:                                               ; preds = %25, %15
  %24 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %24, align 8
  store i64 0, ptr %0, align 8
  br label %34

25:                                               ; preds = %15
  %26 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd8a003c9108ed28dE"(ptr align 8 %1, i64 %16, ptr align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.2)
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17h4c2a60e14128336dE(ptr sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %26, i64 %28)
  %29 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = call i8 @"_ZN4core6option15Option$LT$T$GT$3map17h5717887b81fdf639E"(ptr align 8 %8, ptr align 8 %30), !range !7
  %32 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h93727458c64db845E"(i8 %31, i1 zeroext true)
  br i1 %32, label %23, label %33

33:                                               ; preds = %25
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.3, i64 142, ptr align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.4) #8
  unreachable

34:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5Wheel6remove17h108df7a168c6c3cdE(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %13, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  %19 = call i64 @_ZN5tokio7runtime4time5entry11TimerShared11cached_when17h1f3f6b7a08d2612fE(ptr align 8 %18)
  store i64 %19, ptr %16, align 8
  %20 = load i64, ptr %16, align 8, !noundef !5
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br i1 false, label %32, label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %25 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %26 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hf853e0f851461d50E"(ptr align 8 %24, ptr %25)
  br label %61

27:                                               ; preds = %32, %22
  %28 = load i64, ptr %16, align 8, !noundef !5
  %29 = call i64 @_ZN5tokio7runtime4time5wheel5Wheel9level_for17h5dec4d3fad2fdde7E(ptr align 8 %0, i64 %28)
  store i64 %29, ptr %12, align 8
  %30 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2cc91af93a42257fE"(ptr align 8 %0, i64 %29, ptr align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.9)
  %31 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @_ZN5tokio7runtime4time5wheel5level5Level12remove_entry17haebded8fa94c1b0eE(ptr align 8 %30, ptr %31)
  br label %61

32:                                               ; preds = %22
  %33 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = load i64, ptr %16, align 8, !noundef !5
  %36 = icmp ule i64 %34, %35
  br i1 %36, label %27, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %7, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h7b6a0871329e12f3E", ptr %6, align 8
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h7b6a0871329e12f3E", ptr %39, align 8
  %40 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  store ptr %16, ptr %10, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h7b6a0871329e12f3E", ptr %9, align 8
  store ptr %16, ptr %11, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h7b6a0871329e12f3E", ptr %47, align 8
  %48 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %49 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = insertvalue { ptr, ptr } poison, ptr %48, 0
  %52 = insertvalue { ptr, ptr } %51, ptr %50, 1
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %55 = getelementptr inbounds [2 x { ptr, ptr }], ptr %14, i64 0, i64 0
  %56 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 0
  store ptr %45, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 1
  store ptr %46, ptr %57, align 8
  %58 = getelementptr inbounds [2 x { ptr, ptr }], ptr %14, i64 0, i64 1
  %59 = getelementptr inbounds { ptr, ptr }, ptr %58, i32 0, i32 0
  store ptr %53, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %58, i32 0, i32 1
  store ptr %54, ptr %60, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.7, i64 2, ptr align 8 %14, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %15, ptr align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.8) #8
  unreachable

61:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4time5wheel5Wheel7poll_at17h897e0e5e9100bb25E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E(ptr sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %0)
  %4 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17had92a8214d86a666E"(ptr align 8 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime4time5wheel5Wheel4poll17h859761a1aa5da310E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  br label %11

11:                                               ; preds = %35, %2
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %13 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h22b7f438e4457af1E"(ptr align 8 %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %4, align 8
  store ptr %20, ptr %10, align 8
  br label %24

21:                                               ; preds = %11
  call void @_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E(ptr sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %0)
  %22 = load i64, ptr %8, align 8, !range !9, !noundef !5
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %26, label %32

24:                                               ; preds = %32, %19
  %25 = load ptr, ptr %10, align 8, !noundef !5
  ret ptr %25

26:                                               ; preds = %21
  %27 = getelementptr inbounds { [1 x i64], { i64, i64, i64 } }, ptr %8, i32 0, i32 1
  store ptr %27, ptr %7, align 8
  store ptr %7, ptr %3, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { i64, i64, i64 }, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = icmp ule i64 %30, %1
  br i1 %31, label %35, label %32

32:                                               ; preds = %26, %21
  call void @_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h23e68fe0096f55bdE(ptr align 8 %0, i64 %1)
  %33 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %34 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h22b7f438e4457af1E"(ptr align 8 %33)
  store ptr %34, ptr %10, align 8
  br label %24

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6cec09294722cd1cE(ptr align 8 %0, ptr align 8 %36)
  %37 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { i64, i64, i64 }, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !noundef !5
  call void @_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h23e68fe0096f55bdE(ptr align 8 %0, i64 %39)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64, i64 }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %1, i32 0, i32 2
  %12 = call zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h058496b601731ff6E"(ptr align 8 %11)
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 0, ptr %10, align 8
  %16 = getelementptr inbounds { i64, i64, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i64 }, ptr %10, i32 0, i32 2
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { [1 x i64], { i64, i64, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %30

19:                                               ; preds = %2
  store i64 0, ptr %9, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 6, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 %22, i64 %24)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %31

30:                                               ; preds = %46, %35, %13
  ret void

31:                                               ; preds = %36, %19
  %32 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8 %8)
  store { i64, i64 } %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8, !range !9, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 0, ptr %0, align 8
  br label %30

36:                                               ; preds = %31
  %37 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  store i64 %38, ptr %3, align 8
  %39 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd8a003c9108ed28dE"(ptr align 8 %1, i64 %38, ptr align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.10)
  %40 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  call void @_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17h4c2a60e14128336dE(ptr sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %39, i64 %41)
  %42 = load i64, ptr %6, align 8, !range !9, !noundef !5
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %31

44:                                               ; preds = %36
  %45 = getelementptr inbounds { [1 x i64], { i64, i64, i64 } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %45, i64 24, i1 false)
  br i1 false, label %48, label %46

46:                                               ; preds = %48, %44
  %47 = getelementptr inbounds { [1 x i64], { i64, i64, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %30

48:                                               ; preds = %44
  %49 = add i64 %38, 1
  %50 = getelementptr inbounds { i64, i64, i64 }, ptr %5, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = call zeroext i1 @_ZN5tokio7runtime4time5wheel5Wheel21no_expirations_before17h741d7e411730156dE(ptr align 8 %1, i64 %49, i64 %51)
  br i1 %52, label %46, label %53

53:                                               ; preds = %48
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.11, i64 76, ptr align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.12) #8
  unreachable

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4time5wheel5Wheel20next_expiration_time17h6fc73625c9496e7aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E(ptr sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %0)
  %4 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h3713acbdf2669bfaE"(ptr align 8 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5tokio7runtime4time5wheel5Wheel21no_expirations_before17h741d7e411730156dE(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64, i64 }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %5, align 8
  store i8 1, ptr %13, align 1
  store i64 %1, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 6, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 %16, i64 %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %44, %39, %31, %3
  %25 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8 %11)
  store { i64, i64 } %25, ptr %10, align 8
  %26 = load i64, ptr %10, align 8, !range !9, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %30 = trunc i8 %29 to i1
  ret i1 %30

31:                                               ; preds = %24
  %32 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %4, align 8
  %34 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd8a003c9108ed28dE"(ptr align 8 %0, i64 %33, ptr align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.13)
  %35 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  call void @_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17h4c2a60e14128336dE(ptr sret({ i64, [3 x i64] }) align 8 %9, ptr align 8 %34, i64 %36)
  %37 = load i64, ptr %9, align 8, !range !9, !noundef !5
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %24

39:                                               ; preds = %31
  %40 = getelementptr inbounds { [1 x i64], { i64, i64, i64 } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %40, i64 24, i1 false)
  %41 = getelementptr inbounds { i64, i64, i64 }, ptr %8, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %44, label %24

44:                                               ; preds = %39
  store i8 0, ptr %13, align 1
  br label %24

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6cec09294722cd1cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %17 = call { ptr, ptr } @_ZN5tokio7runtime4time5wheel5Wheel12take_entries17haf02ebf983fdff86E(ptr align 8 %0, ptr align 8 %1)
  store { ptr, ptr } %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %52, %49, %2
  %19 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h22b7f438e4457af1E"(ptr align 8 %16)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %14, align 8
  %27 = load i64, ptr %1, align 8, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %31

29:                                               ; preds = %18
  ret void

30:                                               ; preds = %25
  br i1 false, label %37, label %31

31:                                               ; preds = %37, %30, %25
  %32 = getelementptr inbounds { i64, i64, i64 }, ptr %1, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = call { i64, i64 } @_ZN5tokio7runtime4time5entry11TimerHandle12mark_pending17h75581553290d441dE(ptr align 8 %14, i64 %33)
  store { i64, i64 } %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8, !range !9, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %49, label %52

37:                                               ; preds = %30
  %38 = call i64 @_ZN5tokio7runtime4time5entry11TimerHandle11cached_when17h1dc8a54354b811a3E(ptr align 8 %14)
  store i64 %38, ptr %12, align 8
  %39 = getelementptr inbounds { i64, i64, i64 }, ptr %1, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %43, ptr %5, align 8
  %44 = load i64, ptr %41, align 8, !noundef !5
  %45 = load i64, ptr %43, align 8, !noundef !5
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %31, label %47

47:                                               ; preds = %37
  store i8 0, ptr %11, align 1
  store ptr null, ptr %10, align 8
  %48 = load i8, ptr %11, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h667db1c56f22443cE(i8 %48, ptr align 8 %41, ptr align 8 %43, ptr align 8 %10, ptr align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.14) #8
  unreachable

49:                                               ; preds = %31
  %50 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %51 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  call void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hb8e3695b6b8e891eE"(ptr align 8 %50, ptr %51)
  br label %18

52:                                               ; preds = %31
  %53 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %4, align 8
  %55 = getelementptr inbounds { i64, i64, i64 }, ptr %1, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = call i64 @_ZN5tokio7runtime4time5wheel9level_for17h2d807d91bb91d846E(i64 %56, i64 %54)
  store i64 %57, ptr %3, align 8
  %58 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2cc91af93a42257fE"(ptr align 8 %0, i64 %57, ptr align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.15)
  %59 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  call void @_ZN5tokio7runtime4time5wheel5level5Level9add_entry17hd41264b967bc5b9fE(ptr align 8 %58, ptr %59)
  br label %18

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h23e68fe0096f55bdE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i64, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = load i64, ptr %12, align 8, !noundef !5
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE", ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE", ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  store ptr %12, ptr %7, align 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE", ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE", ptr %27, align 8
  %28 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = getelementptr inbounds [2 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %25, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %26, ptr %37, align 8
  %38 = getelementptr inbounds [2 x { ptr, ptr }], ptr %10, i64 0, i64 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  store ptr %33, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.7, i64 2, ptr align 8 %10, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %11, ptr align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.16) #8
  unreachable

41:                                               ; preds = %2
  %42 = load i64, ptr %12, align 8, !noundef !5
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %47, %41
  ret void

47:                                               ; preds = %41
  %48 = load i64, ptr %12, align 8, !noundef !5
  %49 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  br label %46
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN5tokio7runtime4time5wheel5Wheel12take_entries17haf02ebf983fdff86E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2cc91af93a42257fE"(ptr align 8 %0, i64 %5, ptr align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.17)
  %7 = getelementptr inbounds { i64, i64, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call { ptr, ptr } @_ZN5tokio7runtime4time5wheel5level5Level9take_slot17hf0119b9087586db1E(ptr align 8 %6, i64 %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime4time5wheel5Wheel9level_for17h5dec4d3fad2fdde7E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call i64 @_ZN5tokio7runtime4time5wheel9level_for17h2d807d91bb91d846E(i64 %6, i64 %1)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime4time5wheel9level_for17h2d807d91bb91d846E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %10 = xor i64 %0, %1
  %11 = or i64 %10, 63
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8, !noundef !5
  %13 = icmp uge i64 %12, 68719476735
  br i1 %13, label %22, label %14

14:                                               ; preds = %22, %2
  %15 = load i64, ptr %9, align 8, !noundef !5
  store i64 %15, ptr %4, align 8
  %16 = call i64 @llvm.ctlz.i64(i64 %15, i1 false)
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8, !noundef !5
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %6, align 8
  %20 = sub i64 63, %19
  store i64 %20, ptr %5, align 8
  %21 = udiv i64 %20, 6
  ret i64 %21

22:                                               ; preds = %2
  store i64 68719476734, ptr %9, align 8
  br label %14
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h7b6a0871329e12f3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17he68997c734891aebE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hce86a4c69abbe592E(ptr sret({ { ptr, i64 }, i64 }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h13d46447f5206a4cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h4fbd519cacec2bd2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time5entry11TimerHandle9sync_when17h46b635f9618ecfe9E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2cc91af93a42257fE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5wheel5level5Level9add_entry17hd41264b967bc5b9fE(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd8a003c9108ed28dE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17h4c2a60e14128336dE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17h5717887b81fdf639E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h93727458c64db845E"(i8, i1 zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time5entry11TimerShared11cached_when17h1f3f6b7a08d2612fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5wheel5level5Level12remove_entry17haebded8fa94c1b0eE(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hf853e0f851461d50E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17had92a8214d86a666E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h22b7f438e4457af1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h058496b601731ff6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h3713acbdf2669bfaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time5entry11TimerHandle11cached_when17h1dc8a54354b811a3E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h667db1c56f22443cE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4time5entry11TimerHandle12mark_pending17h75581553290d441dE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hb8e3695b6b8e891eE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio7runtime4time5wheel5level5Level9take_slot17hf0119b9087586db1E(ptr align 8, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
!8 = !{i64 1}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e75120ad5db99556c36ae7c5eb845701.0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.e75120ad5db99556c36ae7c5eb845701.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h57fc349bbbf9736cE = external global i64
@anon.e75120ad5db99556c36ae7c5eb845701.2 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.6/src/util/pool.rs" }>, align 1
@anon.e75120ad5db99556c36ae7c5eb845701.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e75120ad5db99556c36ae7c5eb845701.2, [16 x i8] c"h\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4meta5regex5Regex11pattern_len17hde5be0e759e2cce7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { { i64 }, { i64 }, { { { { ptr, ptr } }, {}, {} }, ptr } }, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, ptr }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr } }, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr } }, ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr }, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %11, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  ret i64 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata4meta5regex5Regex12search_slots17hfe9b7434c1fef99fE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %7 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %8 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %11 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %12 = alloca { i32, [1 x i32] }, align 4
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds { { i64 }, { i64 }, { { { { ptr, ptr } }, {}, {} }, ptr } }, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, ptr }, ptr %14, i32 0, i32 1
  %16 = call zeroext i1 @_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E(ptr align 8 %15, ptr align 8 %1)
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  store i8 1, ptr %9, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17hda05d5c47714c1f0E"(ptr sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 %8, ptr align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 32, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { { { { ptr, ptr } }, {}, {} }, ptr } }, ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i64, ptr %23, i64 2
  %25 = load i64, ptr %24, align 8, !range !5, !invariant.load !3
  %26 = sub i64 %25, 1
  %27 = and i64 -16, %26
  %28 = add i64 16, %27
  %29 = getelementptr i8, ptr %21, i64 %28
  %30 = invoke align 8 ptr @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h03eccd355f123ee8E"(ptr align 8 %11)
          to label %43 unwind label %38

31:                                               ; preds = %4
  %32 = load i32, ptr @anon.e75120ad5db99556c36ae7c5eb845701.0, align 4, !range !6, !noundef !3
  %33 = load i32, ptr getelementptr inbounds (i8, ptr @anon.e75120ad5db99556c36ae7c5eb845701.0, i64 4), align 4
  store i32 %32, ptr %12, align 4
  %34 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %33, ptr %34, align 4
  br label %52

35:                                               ; preds = %38
  %36 = load i8, ptr %9, align 1, !range !7, !noundef !3
  %37 = trunc i8 %36 to i1
  br i1 %37, label %64, label %58

38:                                               ; preds = %47, %43, %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %17
  %44 = getelementptr inbounds ptr, ptr %23, i64 16
  %45 = load ptr, ptr %44, align 8, !invariant.load !3, !nonnull !3
  %46 = invoke { i32, i32 } %45(ptr align 1 %29, ptr align 8 %30, ptr align 8 %1, ptr align 8 %2, i64 %3)
          to label %47 unwind label %38

47:                                               ; preds = %43
  %48 = extractvalue { i32, i32 } %46, 0
  %49 = extractvalue { i32, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  %50 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %49, ptr %50, align 4
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE"(ptr align 8 %6)
          to label %51 unwind label %38

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %31
  %53 = load i32, ptr %12, align 4, !range !6, !noundef !3
  %54 = getelementptr inbounds i8, ptr %12, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { i32, i32 } poison, i32 %53, 0
  %57 = insertvalue { i32, i32 } %56, i32 %55, 1
  ret { i32, i32 } %57

58:                                               ; preds = %64, %35
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !3
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %35
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h6b0825514f743d52E"(ptr align 8 %11) #7
          to label %58 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN14regex_automata4meta5regex5Regex19static_captures_len17hb19360365912c63eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { { ptr, ptr } }, {}, {} }, ptr } }, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, ptr }, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr } }, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !range !8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %3, align 8, !range !8, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load i64, ptr @anon.e75120ad5db99556c36ae7c5eb845701.1, align 8, !range !8, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e75120ad5db99556c36ae7c5eb845701.1, i64 8), align 8
  store i64 %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  br label %29

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %4, align 8
  br label %29

29:                                               ; preds = %23, %19
  %30 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { i64, i64 } poison, i64 %30, 0
  %34 = insertvalue { i64, i64 } %33, i64 %32, 1
  ret { i64, i64 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta5regex5Regex25which_overlapping_matches17h1c5ff2093cdeca91E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %6 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %10 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds { { i64 }, { i64 }, { { { { ptr, ptr } }, {}, {} }, ptr } }, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, ptr }, ptr %12, i32 0, i32 1
  %14 = call zeroext i1 @_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E(ptr align 8 %13, ptr align 8 %1)
  br i1 %14, label %29, label %15

15:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17hda05d5c47714c1f0E"(ptr sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 %7, ptr align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  %18 = getelementptr inbounds { { i64 }, { i64 }, { { { { ptr, ptr } }, {}, {} }, ptr } }, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds i64, ptr %21, i64 2
  %23 = load i64, ptr %22, align 8, !range !5, !invariant.load !3
  %24 = sub i64 %23, 1
  %25 = and i64 -16, %24
  %26 = add i64 16, %25
  %27 = getelementptr i8, ptr %19, i64 %26
  %28 = invoke align 8 ptr @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h03eccd355f123ee8E"(ptr align 8 %10)
          to label %38 unwind label %33

29:                                               ; preds = %42, %3
  ret void

30:                                               ; preds = %33
  %31 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %49, label %43

33:                                               ; preds = %41, %38, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %15
  %39 = getelementptr inbounds ptr, ptr %21, i64 17
  %40 = load ptr, ptr %39, align 8, !invariant.load !3, !nonnull !3
  invoke void %40(ptr align 1 %27, ptr align 8 %28, ptr align 8 %1, ptr align 8 %2)
          to label %41 unwind label %33

41:                                               ; preds = %38
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE"(ptr align 8 %5)
          to label %42 unwind label %33

42:                                               ; preds = %41
  br label %29

43:                                               ; preds = %49, %30
  %44 = load ptr, ptr %4, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %30
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h6b0825514f743d52E"(ptr align 8 %10) #7
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h4c32fb66793d62c6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %21, %2
  %14 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %42, label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr } }, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr }, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !noundef !3
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %13, label %30

30:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  br label %67

31:                                               ; preds = %42, %13
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr } }, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr }, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load i64, ptr %35, align 8, !range !8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %36, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %52, label %53

42:                                               ; preds = %13
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr } }, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr }, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !noundef !3
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %31, label %51

51:                                               ; preds = %42
  store i8 1, ptr %9, align 1
  br label %67

52:                                               ; preds = %31
  store i8 0, ptr %9, align 1
  br label %67

53:                                               ; preds = %31
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store i64 %57, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = load i64, ptr %7, align 8, !noundef !3
  %64 = call i64 @llvm.usub.sat.i64(i64 %62, i64 %63)
  store i64 %64, ptr %4, align 8
  %65 = load i64, ptr %4, align 8, !noundef !3
  %66 = icmp ult i64 %65, %55
  br i1 %66, label %72, label %70

67:                                               ; preds = %94, %93, %73, %72, %52, %51, %30
  %68 = load i8, ptr %9, align 1, !range !7, !noundef !3
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  %71 = call zeroext i1 @_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E(ptr align 8 %0, ptr align 8 %1)
  br i1 %71, label %74, label %73

72:                                               ; preds = %53
  store i8 1, ptr %9, align 1
  br label %67

73:                                               ; preds = %74, %70
  store i8 0, ptr %9, align 1
  br label %67

74:                                               ; preds = %70
  %75 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr } }, ptr %32, i32 0, i32 2
  %76 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr }, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !noundef !3
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %73, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr } }, ptr %32, i32 0, i32 2
  %84 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr }, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !range !8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %6, align 8, !range !8, !noundef !3
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  store i8 0, ptr %9, align 1
  br label %67

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  store i64 %98, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = load i64, ptr %5, align 8, !noundef !3
  %105 = call i64 @llvm.usub.sat.i64(i64 %103, i64 %104)
  store i64 %105, ptr %3, align 8
  %106 = load i64, ptr %3, align 8, !noundef !3
  %107 = icmp ugt i64 %106, %96
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %9, align 1
  br label %67

109:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h8b3ab705acc53f58E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { i32, [1 x i32] }, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load i32, ptr %1, align 8, !range !9, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %6, ptr %3, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %3, align 4, !range !9, !noundef !3
  %11 = zext i32 %10 to i64
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 2, label %13
  ]

12:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %14

13:                                               ; preds = %2, %2
  store i8 1, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %16 = trunc i8 %15 to i1
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr } }, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, ptr }, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i32, i32, i32, i8, i8, i8, [1 x i8] }, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !noundef !3
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %28

27:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9ad714504e7d7a6cE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 2, ptr %7, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  %8 = load i64, ptr %6, align 8, !range !8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !7, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %25, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8, !noundef !3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %27, label %28

21:                                               ; preds = %10
  %22 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfc868b4c5f713897E"(ptr align 8 %23, ptr align 8 %24)
  br label %26

25:                                               ; preds = %10
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr align 8 %4)
  br label %26

26:                                               ; preds = %28, %25, %21
  ret void

27:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h1f57358f8ec3e200E(i8 1, ptr align 8 @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h57fc349bbbf9736cE, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.e75120ad5db99556c36ae7c5eb845701.3) #9
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = load i64, ptr %3, align 8, !noundef !3
  %32 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} }, { i64 }, { { i64, [174 x i64] } } }, ptr %30, i32 0, i32 2
  call void @_ZN4core4sync6atomic12atomic_store17h8309d489731ae414E(ptr %32, i64 %31, i8 1)
  br label %26

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17hda05d5c47714c1f0E"(ptr sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h03eccd355f123ee8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h6b0825514f743d52E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfc868b4c5f713897E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h1f57358f8ec3e200E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17h8309d489731ae414E(ptr, i64, i8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1, i64 0}
!6 = !{i32 0, i32 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i32 0, i32 3}

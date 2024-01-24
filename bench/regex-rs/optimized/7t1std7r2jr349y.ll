; ModuleID = 'bench/regex-rs/original/7t1std7r2jr349y.ll'
source_filename = "bench/regex-rs/original/7t1std7r2jr349y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.adc54d8b41b5c129c052624113adf44e.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"compiled program too big" }>, align 1
@anon.adc54d8b41b5c129c052624113adf44e.1 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Compiled regex exceeds size limit of " }>, align 1
@anon.adc54d8b41b5c129c052624113adf44e.2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" bytes." }>, align 1
@anon.adc54d8b41b5c129c052624113adf44e.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.adc54d8b41b5c129c052624113adf44e.1, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.adc54d8b41b5c129c052624113adf44e.2, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.adc54d8b41b5c129c052624113adf44e.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Syntax(\0A" }>, align 1
@anon.adc54d8b41b5c129c052624113adf44e.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.adc54d8b41b5c129c052624113adf44e.4, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.adc54d8b41b5c129c052624113adf44e.6 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.adc54d8b41b5c129c052624113adf44e.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.adc54d8b41b5c129c052624113adf44e.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.adc54d8b41b5c129c052624113adf44e.6, [8 x i8] zeroinitializer, ptr @anon.adc54d8b41b5c129c052624113adf44e.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.adc54d8b41b5c129c052624113adf44e.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.adc54d8b41b5c129c052624113adf44e.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.adc54d8b41b5c129c052624113adf44e.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.adc54d8b41b5c129c052624113adf44e.11 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/error.rs" }>, align 1
@anon.adc54d8b41b5c129c052624113adf44e.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.adc54d8b41b5c129c052624113adf44e.11, [16 x i8] c"\0C\00\00\00\00\00\00\00^\00\00\00\11\00\00\00" }>, align 8
@anon.adc54d8b41b5c129c052624113adf44e.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.adc54d8b41b5c129c052624113adf44e.11, [16 x i8] c"\0C\00\00\00\00\00\00\00]\00\00\00\11\00\00\00" }>, align 8
@anon.adc54d8b41b5c129c052624113adf44e.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.adc54d8b41b5c129c052624113adf44e.11, [16 x i8] c"\0C\00\00\00\00\00\00\00\\\00\00\00\11\00\00\00" }>, align 8
@anon.adc54d8b41b5c129c052624113adf44e.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.adc54d8b41b5c129c052624113adf44e.11, [16 x i8] c"\0C\00\00\00\00\00\00\00[\00\00\00\11\00\00\00" }>, align 8
@anon.adc54d8b41b5c129c052624113adf44e.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.adc54d8b41b5c129c052624113adf44e.11, [16 x i8] c"\0C\00\00\00\00\00\00\00Z\00\00\00\11\00\00\00" }>, align 8
@anon.adc54d8b41b5c129c052624113adf44e.17 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CompiledTooBig" }>, align 1
@anon.adc54d8b41b5c129c052624113adf44e.18 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17ha6bf7c4a7ef24cf3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hb199f528e9c6bde0E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5error5Error21from_meta_build_error17h1b2940a88f6a51f1E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = invoke { i64, i64 } @_ZN14regex_automata4meta5error10BuildError10size_limit17hc158dc3dba9a3d26E(ptr align 8 %1)
          to label %9 unwind label %7

7:                                                ; preds = %18, %17, %13, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h67ed507aa6154a65E"(ptr align 8 %1) #5
          to label %23 unwind label %21

9:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %10 = icmp eq i64 %.fca.0.extract, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract, ptr %12, align 8
  store ptr null, ptr %0, align 8
  br label %15

13:                                               ; preds = %9
  %14 = invoke align 8 ptr @_ZN14regex_automata4meta5error10BuildError12syntax_error17h45184505610eda06E(ptr align 8 %1)
          to label %16 unwind label %7

15:                                               ; preds = %20, %19, %11
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h67ed507aa6154a65E"(ptr align 8 %1)
  ret void

16:                                               ; preds = %13
  store ptr %14, ptr %5, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %16
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1e124c4499980ea9E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %5)
          to label %19 unwind label %7

18:                                               ; preds = %16
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1b9287f5122c3babE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 8 %1)
          to label %20 unwind label %7

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %15

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %15

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

23:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..error..Error$GT$11description17hde086990dc822962E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbcff4eb8ccf42385E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ 24, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ @anon.adc54d8b41b5c129c052624113adf44e.0, %1 ]
  %8 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %8)
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd90e0f1f8beb8222E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h10d087ad125ae816E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %12, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.adc54d8b41b5c129c052624113adf44e.3, i64 2, ptr nonnull align 8 %3, i64 1)
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %14

14:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %8, %7 ], [ %13, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h91f67d3dfb43c754E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { ptr, i64 }, i64 } }, align 8
  %14 = alloca ptr, align 8
  %15 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %2
  store ptr %0, ptr %14, align 8
  %17 = tail call i32 @_ZN4core4iter7sources6repeat6repeat17h8582417b8bdc4019E(i32 126), !range !6
  %18 = tail call { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hbc6dc558ccd2bf0cE(i32 %17, i64 79)
  %19 = extractvalue { i64, i32 } %18, 0
  %20 = extractvalue { i64, i32 } %18, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8c08a32ec99df36E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %13, i64 %19, i32 %20)
  invoke void @_ZN4core3fmt9Arguments9new_const17hf163c9a56b1a3532E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.adc54d8b41b5c129c052624113adf44e.5, i64 1)
          to label %28 unwind label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %4, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.adc54d8b41b5c129c052624113adf44e.17, i64 14)
  %24 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %3, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.adc54d8b41b5c129c052624113adf44e.18)
  %25 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8 %24)
  br label %63

26:                                               ; preds = %.invoke, %57, %55, %54, %51, %49, %47, %44, %42, %40, %37, %35, %33, %30, %28, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr nonnull align 8 %13) #5
          to label %67 unwind label %65

28:                                               ; preds = %16
  %29 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %12)
          to label %30 unwind label %26

30:                                               ; preds = %28
  %31 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %29)
          to label %32 unwind label %26

32:                                               ; preds = %30
  br i1 %31, label %.invoke, label %33

33:                                               ; preds = %32
  store ptr %13, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h10d087ad125ae816E", ptr %34, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.adc54d8b41b5c129c052624113adf44e.8, i64 2, ptr nonnull align 8 %10, i64 1)
          to label %35 unwind label %26

35:                                               ; preds = %33
  %36 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %11)
          to label %37 unwind label %26

37:                                               ; preds = %35
  %38 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %36)
          to label %39 unwind label %26

39:                                               ; preds = %37
  br i1 %38, label %.invoke, label %40

40:                                               ; preds = %39
  store ptr %14, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h06d979066393beb8E", ptr %41, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.adc54d8b41b5c129c052624113adf44e.8, i64 2, ptr nonnull align 8 %8, i64 1)
          to label %42 unwind label %26

42:                                               ; preds = %40
  %43 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %9)
          to label %44 unwind label %26

44:                                               ; preds = %42
  %45 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %43)
          to label %46 unwind label %26

46:                                               ; preds = %44
  br i1 %45, label %.invoke, label %47

47:                                               ; preds = %46
  store ptr %13, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h10d087ad125ae816E", ptr %48, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.adc54d8b41b5c129c052624113adf44e.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %49 unwind label %26

49:                                               ; preds = %47
  %50 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %7)
          to label %51 unwind label %26

51:                                               ; preds = %49
  %52 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %50)
          to label %53 unwind label %26

53:                                               ; preds = %51
  br i1 %52, label %.invoke, label %54

54:                                               ; preds = %53
  invoke void @_ZN4core3fmt9Arguments9new_const17hf163c9a56b1a3532E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.adc54d8b41b5c129c052624113adf44e.10, i64 1)
          to label %55 unwind label %26

55:                                               ; preds = %54
  %56 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %57 unwind label %26

57:                                               ; preds = %55
  %58 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %56)
          to label %59 unwind label %26

59:                                               ; preds = %57
  br i1 %58, label %.invoke, label %60

60:                                               ; preds = %59
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr nonnull align 8 %13)
  br label %63

.invoke:                                          ; preds = %59, %53, %46, %39, %32
  %61 = phi ptr [ @anon.adc54d8b41b5c129c052624113adf44e.16, %32 ], [ @anon.adc54d8b41b5c129c052624113adf44e.15, %39 ], [ @anon.adc54d8b41b5c129c052624113adf44e.14, %46 ], [ @anon.adc54d8b41b5c129c052624113adf44e.13, %53 ], [ @anon.adc54d8b41b5c129c052624113adf44e.12, %59 ]
  %62 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3beb19fe2965b996E"(ptr nonnull align 8 %61)
          to label %64 unwind label %26

63:                                               ; preds = %64, %60, %21
  %.0.shrunk = phi i1 [ false, %60 ], [ %62, %64 ], [ %25, %21 ]
  ret i1 %.0.shrunk

64:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr nonnull align 8 %13)
  br label %63

65:                                               ; preds = %26
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

67:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h06d979066393beb8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h10d087ad125ae816E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4meta5error10BuildError10size_limit17hc158dc3dba9a3d26E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5error10BuildError12syntax_error17h45184505610eda06E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1e124c4499980ea9E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1b9287f5122c3babE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h67ed507aa6154a65E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbcff4eb8ccf42385E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4iter7sources6repeat6repeat17h8582417b8bdc4019E(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hbc6dc558ccd2bf0cE(i32, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8c08a32ec99df36E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hf163c9a56b1a3532E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3beb19fe2965b996E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17ha6bf7c4a7ef24cf3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hb199f528e9c6bde0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 1114112}

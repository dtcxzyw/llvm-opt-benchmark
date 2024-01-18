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
define hidden void @_ZN5regex5error5Error21from_meta_build_error17h1b2940a88f6a51f1E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = invoke { i64, i64 } @_ZN14regex_automata4meta5error10BuildError10size_limit17hc158dc3dba9a3d26E(ptr align 8 %1)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h67ed507aa6154a65E"(ptr align 8 %1) #4
          to label %40 unwind label %38

12:                                               ; preds = %35, %34, %25, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  store { i64, i64 } %10, ptr %9, align 8
  %19 = load i64, ptr %9, align 8, !range !5, !noundef !6
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %27

25:                                               ; preds = %18
  %26 = invoke align 8 ptr @_ZN14regex_automata4meta5error10BuildError12syntax_error17h45184505610eda06E(ptr align 8 %1)
          to label %28 unwind label %12

27:                                               ; preds = %37, %36, %21
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h67ed507aa6154a65E"(ptr align 8 %1)
  ret void

28:                                               ; preds = %25
  store ptr %26, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8, !noundef !6
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr %8, ptr %3, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1e124c4499980ea9E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr align 8 %8)
          to label %36 unwind label %12

35:                                               ; preds = %28
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1b9287f5122c3babE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr align 8 %1)
          to label %37 unwind label %12

36:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %27

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %27

38:                                               ; preds = %11
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

40:                                               ; preds = %11
  %41 = load ptr, ptr %5, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..error..Error$GT$11description17hde086990dc822962E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !6
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %11 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbcff4eb8ccf42385E"(ptr align 8 %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.adc54d8b41b5c129c052624113adf44e.0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 24, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %10
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !6, !align !7, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd90e0f1f8beb8222E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !noundef !6
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  %19 = call zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h10d087ad125ae816E"(ptr align 8 %0, ptr align 8 %1)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %12, align 1
  br label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %11, align 8
  store ptr %11, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %24, align 8
  %25 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %26 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %32 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %33 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.adc54d8b41b5c129c052624113adf44e.3, i64 2, ptr align 8 %9, i64 1)
  %35 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %10)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1
  br label %37

37:                                               ; preds = %21, %18
  %38 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %39 = trunc i8 %38 to i1
  ret i1 %39

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h91f67d3dfb43c754E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca i8, align 1
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca i8, align 1
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca i8, align 1
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca i8, align 1
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca i8, align 1
  %30 = alloca { { { ptr, i64 }, i64 } }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %13, align 8
  %33 = load ptr, ptr %0, align 8, !noundef !6
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %2
  store ptr %0, ptr %31, align 8
  %39 = call i32 @_ZN4core4iter7sources6repeat6repeat17h8582417b8bdc4019E(i32 126), !range !9
  %40 = call { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hbc6dc558ccd2bf0cE(i32 %39, i64 79)
  %41 = extractvalue { i64, i32 } %40, 0
  %42 = extractvalue { i64, i32 } %40, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8c08a32ec99df36E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %30, i64 %41, i32 %42)
  invoke void @_ZN4core3fmt9Arguments9new_const17hf163c9a56b1a3532E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %28, ptr align 8 @anon.adc54d8b41b5c129c052624113adf44e.5, i64 1)
          to label %56 unwind label %50

43:                                               ; preds = %2
  %44 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  store i64 %45, ptr %16, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %15, ptr align 8 %1, ptr align 1 @anon.adc54d8b41b5c129c052624113adf44e.17, i64 14)
  %46 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8 %15, ptr align 1 %16, ptr align 8 @anon.adc54d8b41b5c129c052624113adf44e.18)
  %47 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8 %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %32, align 1
  br label %157

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr align 8 %30) #4
          to label %173 unwind label %171

50:                                               ; preds = %155, %146, %144, %142, %141, %133, %131, %125, %123, %108, %106, %100, %98, %83, %81, %75, %73, %58, %56, %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %49

56:                                               ; preds = %38
  %57 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %28)
          to label %58 unwind label %50

58:                                               ; preds = %56
  %59 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %57)
          to label %60 unwind label %50

60:                                               ; preds = %58
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %29, align 1
  %62 = load i8, ptr %29, align 1, !range !8, !noundef !6
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  store ptr %30, ptr %4, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h10d087ad125ae816E", ptr %3, align 8
  store ptr %30, ptr %5, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h10d087ad125ae816E", ptr %67, align 8
  %68 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %69 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !6, !noundef !6
  %71 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  br label %75

73:                                               ; preds = %60
  %74 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3beb19fe2965b996E"(ptr align 8 @anon.adc54d8b41b5c129c052624113adf44e.16)
          to label %169 unwind label %50

75:                                               ; preds = %66
  %76 = extractvalue { ptr, ptr } %72, 0
  %77 = extractvalue { ptr, ptr } %72, 1
  %78 = getelementptr inbounds [1 x { ptr, ptr }], ptr %25, i64 0, i64 0
  %79 = getelementptr inbounds { ptr, ptr }, ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %78, i32 0, i32 1
  store ptr %77, ptr %80, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr align 8 @anon.adc54d8b41b5c129c052624113adf44e.8, i64 2, ptr align 8 %25, i64 1)
          to label %81 unwind label %50

81:                                               ; preds = %75
  %82 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %26)
          to label %83 unwind label %50

83:                                               ; preds = %81
  %84 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %82)
          to label %85 unwind label %50

85:                                               ; preds = %83
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %27, align 1
  %87 = load i8, ptr %27, align 1, !range !8, !noundef !6
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  store ptr %31, ptr %10, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h06d979066393beb8E", ptr %9, align 8
  store ptr %31, ptr %11, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h06d979066393beb8E", ptr %92, align 8
  %93 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  %94 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !nonnull !6, !noundef !6
  %96 = insertvalue { ptr, ptr } poison, ptr %93, 0
  %97 = insertvalue { ptr, ptr } %96, ptr %95, 1
  br label %100

98:                                               ; preds = %85
  %99 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3beb19fe2965b996E"(ptr align 8 @anon.adc54d8b41b5c129c052624113adf44e.15)
          to label %167 unwind label %50

100:                                              ; preds = %91
  %101 = extractvalue { ptr, ptr } %97, 0
  %102 = extractvalue { ptr, ptr } %97, 1
  %103 = getelementptr inbounds [1 x { ptr, ptr }], ptr %22, i64 0, i64 0
  %104 = getelementptr inbounds { ptr, ptr }, ptr %103, i32 0, i32 0
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, ptr }, ptr %103, i32 0, i32 1
  store ptr %102, ptr %105, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr align 8 @anon.adc54d8b41b5c129c052624113adf44e.8, i64 2, ptr align 8 %22, i64 1)
          to label %106 unwind label %50

106:                                              ; preds = %100
  %107 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %23)
          to label %108 unwind label %50

108:                                              ; preds = %106
  %109 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %107)
          to label %110 unwind label %50

110:                                              ; preds = %108
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %24, align 1
  %112 = load i8, ptr %24, align 1, !range !8, !noundef !6
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i64
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  store ptr %30, ptr %7, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h10d087ad125ae816E", ptr %6, align 8
  store ptr %30, ptr %8, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h10d087ad125ae816E", ptr %117, align 8
  %118 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %119 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !nonnull !6, !noundef !6
  %121 = insertvalue { ptr, ptr } poison, ptr %118, 0
  %122 = insertvalue { ptr, ptr } %121, ptr %120, 1
  br label %125

123:                                              ; preds = %110
  %124 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3beb19fe2965b996E"(ptr align 8 @anon.adc54d8b41b5c129c052624113adf44e.14)
          to label %165 unwind label %50

125:                                              ; preds = %116
  %126 = extractvalue { ptr, ptr } %122, 0
  %127 = extractvalue { ptr, ptr } %122, 1
  %128 = getelementptr inbounds [1 x { ptr, ptr }], ptr %19, i64 0, i64 0
  %129 = getelementptr inbounds { ptr, ptr }, ptr %128, i32 0, i32 0
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %128, i32 0, i32 1
  store ptr %127, ptr %130, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr align 8 @anon.adc54d8b41b5c129c052624113adf44e.8, i64 2, ptr align 8 %19, i64 1)
          to label %131 unwind label %50

131:                                              ; preds = %125
  %132 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %20)
          to label %133 unwind label %50

133:                                              ; preds = %131
  %134 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %132)
          to label %135 unwind label %50

135:                                              ; preds = %133
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %21, align 1
  %137 = load i8, ptr %21, align 1, !range !8, !noundef !6
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i64
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  invoke void @_ZN4core3fmt9Arguments9new_const17hf163c9a56b1a3532E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr align 8 @anon.adc54d8b41b5c129c052624113adf44e.10, i64 1)
          to label %144 unwind label %50

142:                                              ; preds = %135
  %143 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3beb19fe2965b996E"(ptr align 8 @anon.adc54d8b41b5c129c052624113adf44e.13)
          to label %163 unwind label %50

144:                                              ; preds = %141
  %145 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %17)
          to label %146 unwind label %50

146:                                              ; preds = %144
  %147 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %145)
          to label %148 unwind label %50

148:                                              ; preds = %146
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %18, align 1
  %150 = load i8, ptr %18, align 1, !range !8, !noundef !6
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i64
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i8 0, ptr %32, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr align 8 %30)
  br label %157

155:                                              ; preds = %148
  %156 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3beb19fe2965b996E"(ptr align 8 @anon.adc54d8b41b5c129c052624113adf44e.12)
          to label %160 unwind label %50

157:                                              ; preds = %162, %154, %43
  %158 = load i8, ptr %32, align 1, !range !8, !noundef !6
  %159 = trunc i8 %158 to i1
  ret i1 %159

160:                                              ; preds = %155
  %161 = zext i1 %156 to i8
  store i8 %161, ptr %32, align 1
  br label %162

162:                                              ; preds = %169, %167, %165, %163, %160
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr align 8 %30)
  br label %157

163:                                              ; preds = %142
  %164 = zext i1 %143 to i8
  store i8 %164, ptr %32, align 1
  br label %162

165:                                              ; preds = %123
  %166 = zext i1 %124 to i8
  store i8 %166, ptr %32, align 1
  br label %162

167:                                              ; preds = %98
  %168 = zext i1 %99 to i8
  store i8 %168, ptr %32, align 1
  br label %162

169:                                              ; preds = %73
  %170 = zext i1 %74 to i8
  store i8 %170, ptr %32, align 1
  br label %162

171:                                              ; preds = %49
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

173:                                              ; preds = %49
  %174 = load ptr, ptr %12, align 8, !noundef !6
  %175 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !noundef !6
  %177 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178

179:                                              ; No predecessors!
  unreachable
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 1114112}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3d88f6366a7ff75a61c265cd71997d0c.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3d88f6366a7ff75a61c265cd71997d0c.1 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/builders.rs" }>, align 1
@anon.3d88f6366a7ff75a61c265cd71997d0c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d88f6366a7ff75a61c265cd71997d0c.1, [16 x i8] c"\0F\00\00\00\00\00\00\00G\00\00\00\09\00\00\00" }>, align 8
@anon.3d88f6366a7ff75a61c265cd71997d0c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d88f6366a7ff75a61c265cd71997d0c.1, [16 x i8] c"\0F\00\00\00\00\00\00\00N\00\00\00*\00\00\00" }>, align 8
@anon.3d88f6366a7ff75a61c265cd71997d0c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d88f6366a7ff75a61c265cd71997d0c.1, [16 x i8] c"\0F\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@anon.3d88f6366a7ff75a61c265cd71997d0c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d88f6366a7ff75a61c265cd71997d0c.1, [16 x i8] c"\0F\00\00\00\00\00\00\00_\00\00\00*\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hdc802a94c158fed5E"(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %10 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  store i8 0, ptr %3, align 1
  call void @_ZN14regex_automata4meta5regex6Config3new17h8697e49397b5f53dE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %8)
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 10485760, ptr %11, align 8
  store i64 1, ptr %7, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !5, !noundef !6
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17hf803e3193259f18eE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %9, ptr align 8 %8, i64 %13, i64 %15)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h487310cbf8dc2513E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %10, ptr align 8 %9, i64 2097152)
  store i8 1, ptr %3, align 1
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h94b573aa0f26f658E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %6)
          to label %25 unwind label %19

16:                                               ; preds = %38, %19
  %17 = load i8, ptr %3, align 1, !range !7, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %45, label %39

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 120, i1 false)
  invoke void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17h40496ebbd4555634E"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %5) #5
          to label %38 unwind label %36

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %25
  %34 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 120, i1 false)
  %35 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %4, i64 16, i1 false)
  store i8 0, ptr %3, align 1
  ret void

36:                                               ; preds = %45, %38, %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

38:                                               ; preds = %26
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hea2d3e8dc18e42d7E"(ptr align 8 %6) #5
          to label %16 unwind label %36

39:                                               ; preds = %45, %16
  %40 = load ptr, ptr %2, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %16
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %10) #5
          to label %39 unwind label %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder16build_one_string17h3eba5f8e47c64151E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %11 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %12 = alloca { i32, [33 x i32] }, align 8
  %13 = alloca { i32, [33 x i32] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %16 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %17 = alloca i8, align 1
  %18 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %19 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %20 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %21 = alloca { ptr, [5 x i64] }, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %25 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 2
  %26 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd2f3902bf9bc2eccE"(ptr align 8 %25)
  store i64 %26, ptr %23, align 8
  store ptr @anon.3d88f6366a7ff75a61c265cd71997d0c.0, ptr %24, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %24, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %28, align 8, !noundef !6
  %32 = load i64, ptr %30, align 8, !noundef !6
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %2
  store i8 0, ptr %22, align 1
  store ptr null, ptr %21, align 8
  %35 = load i8, ptr %22, align 1, !range !9, !noundef !6
  call void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8 %35, ptr align 8 %28, ptr align 8 %30, ptr align 8 %21, ptr align 8 @anon.3d88f6366a7ff75a61c265cd71997d0c.2) #7
  unreachable

36:                                               ; preds = %2
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %18, ptr align 8 %1)
  store i8 1, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !7, !noundef !6
  %38 = trunc i8 %37 to i1
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h5817eca6bc3b8b20E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %19, ptr align 8 %18, i1 zeroext %38)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h919a5183e0b310feE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %20, ptr align 8 %19, i1 zeroext true)
  %39 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h3f407e885ee8eacdE"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %15, ptr align 4 %39)
          to label %47 unwind label %41

40:                                               ; preds = %58, %41
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %20) #5
          to label %100 unwind label %98

41:                                               ; preds = %53, %51, %48, %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %36
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817hdd1c76c40e675de4E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %16, ptr align 4 %15, i1 zeroext true)
          to label %48 unwind label %41

48:                                               ; preds = %47
  %49 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 2
  %50 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc466697313ef47f2E"(ptr align 8 %49, i64 0, ptr align 8 @anon.3d88f6366a7ff75a61c265cd71997d0c.3)
          to label %51 unwind label %41

51:                                               ; preds = %48
  %52 = invoke { ptr, i64 } @_ZN5alloc6string6String6as_str17h57d33d3137d86aadE(ptr align 8 %50)
          to label %53 unwind label %41

53:                                               ; preds = %51
  %54 = extractvalue { ptr, i64 } %52, 0
  %55 = extractvalue { ptr, i64 } %52, 1
  %56 = invoke { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h86c6e1a1acf2fc31E"(ptr align 1 %54, i64 %55)
          to label %57 unwind label %41

57:                                               ; preds = %53
  store { ptr, i64 } %56, ptr %14, align 8
  store i8 1, ptr %8, align 1
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h9423445e8000fdb6E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %11)
          to label %65 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8 %14) #5
          to label %40 unwind label %98

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 120, i1 false)
  %66 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h0215a92cff7b95daE(ptr align 8 %11, ptr align 8 %10)
          to label %76 unwind label %70

67:                                               ; preds = %70
  %68 = load i8, ptr %8, align 1, !range !7, !noundef !6
  %69 = trunc i8 %68 to i1
  br i1 %69, label %97, label %96

70:                                               ; preds = %94, %83, %80, %78, %76, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %67

76:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %16, i64 16, i1 false)
  %77 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf2a23535c7aaf371E(ptr align 8 %66, ptr align 4 %3)
          to label %78 unwind label %70

78:                                               ; preds = %76
  %79 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha222cd4e083cbc46E"(ptr align 8 %14)
          to label %80 unwind label %70

80:                                               ; preds = %78
  %81 = extractvalue { ptr, i64 } %79, 0
  %82 = extractvalue { ptr, i64 } %79, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder5build17h2ee545d02cca81b6E(ptr sret({ i32, [33 x i32] }) align 8 %12, ptr align 8 %77, ptr align 1 %81, i64 %82)
          to label %83 unwind label %70

83:                                               ; preds = %80
  store i8 0, ptr %8, align 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !6, !noundef !6
  %86 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !6
  %88 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !nonnull !6, !noundef !6
  %92 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !6
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5675ae668c3d8134E"(ptr sret({ i32, [33 x i32] }) align 8 %13, ptr align 8 %12, ptr %91, i64 %93)
          to label %94 unwind label %70

94:                                               ; preds = %83
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc27faee0096dc7efE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %13)
          to label %95 unwind label %70

95:                                               ; preds = %94
  store i8 0, ptr %8, align 1
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr align 8 %11)
  ret void

96:                                               ; preds = %97, %67
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr align 8 %11) #5
          to label %100 unwind label %98

97:                                               ; preds = %67
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8 %14) #5
          to label %96 unwind label %98

98:                                               ; preds = %97, %96, %58, %40
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

100:                                              ; preds = %96, %40
  %101 = load ptr, ptr %4, align 8, !noundef !6
  %102 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !noundef !6
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder15build_one_bytes17h519b4fbb9750345aE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %11 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %12 = alloca { i32, [33 x i32] }, align 8
  %13 = alloca { i32, [33 x i32] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %16 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %17 = alloca i8, align 1
  %18 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %19 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %20 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %21 = alloca { ptr, [5 x i64] }, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %25 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 2
  %26 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd2f3902bf9bc2eccE"(ptr align 8 %25)
  store i64 %26, ptr %23, align 8
  store ptr @anon.3d88f6366a7ff75a61c265cd71997d0c.0, ptr %24, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %24, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %28, align 8, !noundef !6
  %32 = load i64, ptr %30, align 8, !noundef !6
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %2
  store i8 0, ptr %22, align 1
  store ptr null, ptr %21, align 8
  %35 = load i8, ptr %22, align 1, !range !9, !noundef !6
  call void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8 %35, ptr align 8 %28, ptr align 8 %30, ptr align 8 %21, ptr align 8 @anon.3d88f6366a7ff75a61c265cd71997d0c.4) #7
  unreachable

36:                                               ; preds = %2
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %18, ptr align 8 %1)
  store i8 1, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !7, !noundef !6
  %38 = trunc i8 %37 to i1
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h5817eca6bc3b8b20E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %19, ptr align 8 %18, i1 zeroext %38)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h919a5183e0b310feE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %20, ptr align 8 %19, i1 zeroext false)
  %39 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h3f407e885ee8eacdE"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %15, ptr align 4 %39)
          to label %47 unwind label %41

40:                                               ; preds = %58, %41
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %20) #5
          to label %100 unwind label %98

41:                                               ; preds = %53, %51, %48, %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %36
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817hdd1c76c40e675de4E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %16, ptr align 4 %15, i1 zeroext false)
          to label %48 unwind label %41

48:                                               ; preds = %47
  %49 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 2
  %50 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc466697313ef47f2E"(ptr align 8 %49, i64 0, ptr align 8 @anon.3d88f6366a7ff75a61c265cd71997d0c.5)
          to label %51 unwind label %41

51:                                               ; preds = %48
  %52 = invoke { ptr, i64 } @_ZN5alloc6string6String6as_str17h57d33d3137d86aadE(ptr align 8 %50)
          to label %53 unwind label %41

53:                                               ; preds = %51
  %54 = extractvalue { ptr, i64 } %52, 0
  %55 = extractvalue { ptr, i64 } %52, 1
  %56 = invoke { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h86c6e1a1acf2fc31E"(ptr align 1 %54, i64 %55)
          to label %57 unwind label %41

57:                                               ; preds = %53
  store { ptr, i64 } %56, ptr %14, align 8
  store i8 1, ptr %8, align 1
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h9423445e8000fdb6E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %11)
          to label %65 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8 %14) #5
          to label %40 unwind label %98

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 120, i1 false)
  %66 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h0215a92cff7b95daE(ptr align 8 %11, ptr align 8 %10)
          to label %76 unwind label %70

67:                                               ; preds = %70
  %68 = load i8, ptr %8, align 1, !range !7, !noundef !6
  %69 = trunc i8 %68 to i1
  br i1 %69, label %97, label %96

70:                                               ; preds = %94, %83, %80, %78, %76, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %67

76:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %16, i64 16, i1 false)
  %77 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf2a23535c7aaf371E(ptr align 8 %66, ptr align 4 %3)
          to label %78 unwind label %70

78:                                               ; preds = %76
  %79 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha222cd4e083cbc46E"(ptr align 8 %14)
          to label %80 unwind label %70

80:                                               ; preds = %78
  %81 = extractvalue { ptr, i64 } %79, 0
  %82 = extractvalue { ptr, i64 } %79, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder5build17h2ee545d02cca81b6E(ptr sret({ i32, [33 x i32] }) align 8 %12, ptr align 8 %77, ptr align 1 %81, i64 %82)
          to label %83 unwind label %70

83:                                               ; preds = %80
  store i8 0, ptr %8, align 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !6, !noundef !6
  %86 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !6
  %88 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !nonnull !6, !noundef !6
  %92 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !6
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7424517a69be150bE"(ptr sret({ i32, [33 x i32] }) align 8 %13, ptr align 8 %12, ptr %91, i64 %93)
          to label %94 unwind label %70

94:                                               ; preds = %83
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbad974d60f2c23a3E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %13)
          to label %95 unwind label %70

95:                                               ; preds = %94
  store i8 0, ptr %8, align 1
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr align 8 %11)
  ret void

96:                                               ; preds = %97, %67
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr align 8 %11) #5
          to label %100 unwind label %98

97:                                               ; preds = %67
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8 %14) #5
          to label %96 unwind label %98

98:                                               ; preds = %97, %96, %58, %40
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

100:                                              ; preds = %96, %40
  %101 = load ptr, ptr %4, align 8, !noundef !6
  %102 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !noundef !6
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder17build_many_string17h28d33e8e0f7b1fc6E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %9 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %10 = alloca { i32, [33 x i32] }, align 8
  %11 = alloca { i32, [33 x i32] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %14 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %18 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %19 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %20 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %17, ptr align 8 %1)
  store i8 0, ptr %16, align 1
  %21 = load i8, ptr %16, align 1, !range !7, !noundef !6
  %22 = trunc i8 %21 to i1
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h5817eca6bc3b8b20E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %18, ptr align 8 %17, i1 zeroext %22)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h919a5183e0b310feE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %19, ptr align 8 %18, i1 zeroext true)
  store i8 2, ptr %15, align 1
  %23 = load i8, ptr %15, align 1, !range !9, !noundef !6
  call void @_ZN14regex_automata4meta5regex6Config14which_captures17h17c2465bf8f3f2a7E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %20, ptr align 8 %19, i8 %23)
  %24 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h3f407e885ee8eacdE"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %13, ptr align 4 %24)
          to label %32 unwind label %26

25:                                               ; preds = %41, %26
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %20) #5
          to label %83 unwind label %81

26:                                               ; preds = %36, %33, %32, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %2
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817hdd1c76c40e675de4E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %14, ptr align 4 %13, i1 zeroext true)
          to label %33 unwind label %26

33:                                               ; preds = %32
  %34 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 2
  %35 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h8bdd1ec067fb8125E"(ptr align 8 %34)
          to label %36 unwind label %26

36:                                               ; preds = %33
  %37 = extractvalue { ptr, i64 } %35, 0
  %38 = extractvalue { ptr, i64 } %35, 1
  %39 = invoke { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd8c40c5d73ca85f2E"(ptr align 8 %37, i64 %38)
          to label %40 unwind label %26

40:                                               ; preds = %36
  store { ptr, i64 } %39, ptr %12, align 8
  store i8 1, ptr %6, align 1
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h9423445e8000fdb6E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %9)
          to label %48 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E"(ptr align 8 %12) #5
          to label %25 unwind label %81

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 120, i1 false)
  %49 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h0215a92cff7b95daE(ptr align 8 %9, ptr align 8 %8)
          to label %59 unwind label %53

50:                                               ; preds = %53
  %51 = load i8, ptr %6, align 1, !range !7, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %80, label %79

53:                                               ; preds = %77, %66, %63, %61, %59, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %14, i64 16, i1 false)
  %60 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf2a23535c7aaf371E(ptr align 8 %49, ptr align 4 %3)
          to label %61 unwind label %53

61:                                               ; preds = %59
  %62 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4b2f0584f23a1cE"(ptr align 8 %12)
          to label %63 unwind label %53

63:                                               ; preds = %61
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder10build_many17hc604d6a2026e0298E(ptr sret({ i32, [33 x i32] }) align 8 %10, ptr align 8 %60, ptr align 8 %64, i64 %65)
          to label %66 unwind label %53

66:                                               ; preds = %63
  store i8 0, ptr %6, align 1
  %67 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !6, !noundef !6
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !6
  %71 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !6, !noundef !6
  %75 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !6
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd2acb4b6cb1d4142E"(ptr sret({ i32, [33 x i32] }) align 8 %11, ptr align 8 %10, ptr %74, i64 %76)
          to label %77 unwind label %53

77:                                               ; preds = %66
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h53d03d361240252aE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %11)
          to label %78 unwind label %53

78:                                               ; preds = %77
  store i8 0, ptr %6, align 1
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr align 8 %9)
  ret void

79:                                               ; preds = %80, %50
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr align 8 %9) #5
          to label %83 unwind label %81

80:                                               ; preds = %50
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E"(ptr align 8 %12) #5
          to label %79 unwind label %81

81:                                               ; preds = %80, %79, %41, %25
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %79, %25
  %84 = load ptr, ptr %4, align 8, !noundef !6
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !noundef !6
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder16build_many_bytes17h323f93915359e669E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %9 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %10 = alloca { i32, [33 x i32] }, align 8
  %11 = alloca { i32, [33 x i32] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %14 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %18 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %19 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %20 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %17, ptr align 8 %1)
  store i8 0, ptr %16, align 1
  %21 = load i8, ptr %16, align 1, !range !7, !noundef !6
  %22 = trunc i8 %21 to i1
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h5817eca6bc3b8b20E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %18, ptr align 8 %17, i1 zeroext %22)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h919a5183e0b310feE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %19, ptr align 8 %18, i1 zeroext false)
  store i8 2, ptr %15, align 1
  %23 = load i8, ptr %15, align 1, !range !9, !noundef !6
  call void @_ZN14regex_automata4meta5regex6Config14which_captures17h17c2465bf8f3f2a7E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %20, ptr align 8 %19, i8 %23)
  %24 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h3f407e885ee8eacdE"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %13, ptr align 4 %24)
          to label %32 unwind label %26

25:                                               ; preds = %41, %26
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %20) #5
          to label %83 unwind label %81

26:                                               ; preds = %36, %33, %32, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %2
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817hdd1c76c40e675de4E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %14, ptr align 4 %13, i1 zeroext false)
          to label %33 unwind label %26

33:                                               ; preds = %32
  %34 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 2
  %35 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h8bdd1ec067fb8125E"(ptr align 8 %34)
          to label %36 unwind label %26

36:                                               ; preds = %33
  %37 = extractvalue { ptr, i64 } %35, 0
  %38 = extractvalue { ptr, i64 } %35, 1
  %39 = invoke { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd8c40c5d73ca85f2E"(ptr align 8 %37, i64 %38)
          to label %40 unwind label %26

40:                                               ; preds = %36
  store { ptr, i64 } %39, ptr %12, align 8
  store i8 1, ptr %6, align 1
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17h9423445e8000fdb6E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %9)
          to label %48 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E"(ptr align 8 %12) #5
          to label %25 unwind label %81

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 120, i1 false)
  %49 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h0215a92cff7b95daE(ptr align 8 %9, ptr align 8 %8)
          to label %59 unwind label %53

50:                                               ; preds = %53
  %51 = load i8, ptr %6, align 1, !range !7, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %80, label %79

53:                                               ; preds = %77, %66, %63, %61, %59, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %14, i64 16, i1 false)
  %60 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf2a23535c7aaf371E(ptr align 8 %49, ptr align 4 %3)
          to label %61 unwind label %53

61:                                               ; preds = %59
  %62 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4b2f0584f23a1cE"(ptr align 8 %12)
          to label %63 unwind label %53

63:                                               ; preds = %61
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder10build_many17hc604d6a2026e0298E(ptr sret({ i32, [33 x i32] }) align 8 %10, ptr align 8 %60, ptr align 8 %64, i64 %65)
          to label %66 unwind label %53

66:                                               ; preds = %63
  store i8 0, ptr %6, align 1
  %67 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !6, !noundef !6
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !6
  %71 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !6, !noundef !6
  %75 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !6
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf888d0c0389f28eeE"(ptr sret({ i32, [33 x i32] }) align 8 %11, ptr align 8 %10, ptr %74, i64 %76)
          to label %77 unwind label %53

77:                                               ; preds = %66
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h101ba071ddf4c106E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %11)
          to label %78 unwind label %53

78:                                               ; preds = %77
  store i8 0, ptr %6, align 1
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr align 8 %9)
  ret void

79:                                               ; preds = %80, %50
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr align 8 %9) #5
          to label %83 unwind label %81

80:                                               ; preds = %50
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E"(ptr align 8 %12) #5
          to label %79 unwind label %81

81:                                               ; preds = %80, %79, %41, %25
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

83:                                               ; preds = %79, %25
  %84 = load ptr, ptr %4, align 8, !noundef !6
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !noundef !6
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder16case_insensitive17h63344ae015386648E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h21f9c58d989aa010E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder10multi_line17hb0ba865d26dccf6aE(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10multi_line17hfb213bbc65f5efb4E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder20dot_matches_new_line17h872f39cbf2b836a9E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17h18fe32011e928ff9E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder4crlf17h994f3dbc92e0bf89E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config4crlf17h27fd1a15cae89c65E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder15line_terminator17h8902e9dc08f0b779E(ptr align 8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %7 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %8 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %8, ptr align 8 %0)
  call void @_ZN14regex_automata4meta5regex6Config15line_terminator17hfb9925b1d6c1129dE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %9, ptr align 8 %8, i8 %1)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0)
          to label %22 unwind label %16

10:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 120, i1 false)
  %11 = load ptr, ptr %3, align 8, !noundef !6
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !6
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 120, i1 false)
  %23 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %23, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config15line_terminator17h197630549fd9d4afE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %7, ptr align 4 %6, i8 %1)
  %24 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %7, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder10swap_greed17h67c3749a94be3ea0E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10swap_greed17h19e3574a57c5d460E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder17ignore_whitespace17h94fc647e64c1f31eE(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h3e28bb83096c4addE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder7unicode17hc37e1958ea9ce3dfE(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config7unicode17ha81631a9debc3b9aE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder5octal17h70df4be27abba362E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config5octal17h3117754c27421c6fE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder10size_limit17he287f35e26646b78E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %8 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %7, ptr align 8 %0)
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i64 1, ptr %6, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17hf803e3193259f18eE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %8, ptr align 8 %7, i64 %11, i64 %13)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0)
          to label %26 unwind label %20

14:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 120, i1 false)
  %15 = load ptr, ptr %3, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 120, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder14dfa_size_limit17he06264ec129f9d1aE(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %6, ptr align 8 %0)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h487310cbf8dc2513E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %7, ptr align 8 %6, i64 %1)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 120, i1 false)
  %9 = load ptr, ptr %3, align 8, !noundef !6
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !6
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 120, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder10nest_limit17h337e040e3f4d1cf7E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %7 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10nest_limit17hf262ff50d1ee3cabE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i32 %1)
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config3new17h8697e49397b5f53dE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17hf803e3193259f18eE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h487310cbf8dc2513E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h94b573aa0f26f658E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17h40496ebbd4555634E"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hea2d3e8dc18e42d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd2f3902bf9bc2eccE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hd9dc303ebd1ac603E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config10match_kind17h5817eca6bc3b8b20E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h919a5183e0b310feE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h3f407e885ee8eacdE"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config4utf817hdd1c76c40e675de4E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc466697313ef47f2E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17h57d33d3137d86aadE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h86c6e1a1acf2fc31E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder3new17h9423445e8000fdb6E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h0215a92cff7b95daE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf2a23535c7aaf371E(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha222cd4e083cbc46E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder5build17h2ee545d02cca81b6E(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5675ae668c3d8134E"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc27faee0096dc7efE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7424517a69be150bE"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbad974d60f2c23a3E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config14which_captures17h17c2465bf8f3f2a7E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h8bdd1ec067fb8125E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd8c40c5d73ca85f2E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4b2f0584f23a1cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder10build_many17hc604d6a2026e0298E(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd2acb4b6cb1d4142E"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h53d03d361240252aE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc68251170ab06860E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf888d0c0389f28eeE"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h101ba071ddf4c106E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h21f9c58d989aa010E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10multi_line17hfb213bbc65f5efb4E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17h18fe32011e928ff9E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config4crlf17h27fd1a15cae89c65E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config15line_terminator17hfb9925b1d6c1129dE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config15line_terminator17h197630549fd9d4afE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10swap_greed17h19e3574a57c5d460E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h3e28bb83096c4addE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config7unicode17ha81631a9debc3b9aE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config5octal17h3117754c27421c6fE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10nest_limit17hf262ff50d1ee3cabE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 3}
